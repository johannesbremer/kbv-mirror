|  |
|---|

|  |
|---|

|  | DEZERNAT DIGITALISI REF. INTEROPERABILIT 13. MAI 2022 1.3 |
|---|---|

# FAQS ZUR ARCHIVIERUNGS- UND  WECHSELSCHNITTSTELLE

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022

ERUNG UND IT IT IN DER ARZTPRAXIS DIGITALISIERUNG UND IT IN DER ARZTPRAXIS ÄT


---

## INHALT

**1** **ALLGEMEIN**

**5**

1.1 Verfügbarkeit der Neuen Version 1.2.0 5

1.2 Wie muss mit unterschiedlichen Funktionsumfängen der involvierten Systeme umgegeangen

werden?

5

1.3 Wie muss mit Informationen umgegangen werden, die nicht direkt importiert werden können? 6

1.4 Sind die versionen der Schnittstelle abwärtskompatibel?

7

1.5 Können beim Export die menschenlesbaren PDFs Deaktiviert werden?

7

**2** **BEGEGNUNG**

**8**

2.1 Was ist eine Begegnung nach KBV_PR_AW_Begegnung?

8

2.2 Wie ist mit Tagesbasierter Patientenkontaktdokumentation umzugehen?

8

2.3 Wie kann ein Auftrag von unterschiedlichen Ärzten bearbeitet und abgerechnet werden?

8

2.4 Wie sind Pathologische Aufträge abzubilden?

8

**3** **ABRECHNUNG**

**9**

3.1 Wo wird der Multiplikator einer Leistung gespeichert?

9

3.2 Wie werden GOPn aus nicht in der AW -SST defnierten CodESystemen (z.B. Heilpraktiker oder

Selbstzahler) abgebildet?

9

3.3 Wie sollen Material - und Sachkosten mit Anzahl > 1 abgebildet werden?

9

3.4 Wie sollen mehrere OP-Schlüssel abgebildet werden?

9

3.5 Wie wird ein TNM-Code übertragen?

9

3.6 Besonderheit bei dem KBV-Profil KBV_PR_AW_Abrechnung_Vorlaeufig 9

**4** **ANLAGEN**

**10**

4.1 Wie sollen die Daten von bekannten strukturierten Anl agen mit älteren Versionen exportiert  werden?

10

4.2 Wie sollen die Daten von unbekannten Anlagen mit älteren Versionen exportiert werden?

10

4.3 Labordatenkommunikation - LDT 10

4.4 Wie Müssen die Dateien beim Export in deR ablagestruktur zur Verfügung gestellt werden?

10

Verordnungen von Hilfsmitteln mit Muster 16 übertragen 4.5 Wie werden die

11

4.6 Es kann nur ein oder kein Datum einer Anlage im System gespeichert werden 11

**5** **VERSIONIERUNG/HISTOR ISIERUNG**

**12**

5.1 Überblick

12

5.2 Wie muss mit historisierten/versionierten Einträgen umgegangen werden?

14

5.3 Wie können Metadaten zum Ersteller einzelner Einträge übertragen werden?

14

5.4 Darstellen der Provenienzen (Änderungsinformation) 14

5.4.1 Anforderungen

14

5.4.2 System mit Benutzerverwaltung.

15

5.4.3 System ohne Benutzerverwaltung.

15

**6** **VALIDIERUNG**

**17**

6.1 Wie kann man eine Vali dierung mit dem Hl7 Validator durchführen?

17

6.2 Worauf ist bei der Nutzung des Hl7 -Validators zu achten?

17

6.3 Aufbau der ID

17

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

| **7** | **BEKANNTE** |  | **FEHLER** |  |  |  |
|---|---|---|---|---|---|---|
| 7.1 | KBV_Profil |  | KBV_PR_AW_Report_Import | |  |  |
| Seite | 3 von 17 | / KBV / | FAQS ZUR ARCHIVIERUNGS | - UND WECHSELSCHNITTSTELLE | / 13. | Mai 2022 |

**17**

17

BEKANNTE FEHLER KBV_Profil KBV_PR_AW_Report_Import

---

| Version | Datum | Autor |  | Begründung | Seite |
|---|---|---|---|---|---|
| 1.10.001 | 01.08.2019 | KBV | Initiale Erstellung | Neues Dokument | alle |
| 1.10.002 | 01.11.2019 | KBV | Div. Ergänzungen |  | alle |
| 1.2.0 | 31.08.2020 | KBV | Div. Ergänzungen  Kapitel 5 - Validierung | Änderung der SST | Alle |
| 1.2.0 | 05.02.2021 | KBV | Kapitel 5.1 aktualisiert |  | 9 |
| 1.2.0 | 18.06.2021 | KBV | Kapitel 1.3, 5 und 6 |  | alle |
| 1.2.0 | 14.07.2021 | KBV | Neue Kapitel 4.6 |  | 11, 14, 18, 19 |
| 1.2.0 | 15.11.2021 | KBV | „Alternativwerte | Aufnahme in |  |
| 1.3 | 13.05.2022 | KBV | Kapitel 6.2 |  | 17 |

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022

eingefügt aktualisiert. , 5.4, 7.3 und 8. Kapitel 7.3 entfernt und 6.3 eingefügt   von STU3 auf R4 Anforderungs - katalog


---

# 0

# FAQ ZUR VERSION 1.2.

In diesem Dokument werden häufige Fragen zur Archiv - und Wechselschnittstelle erläutert.

# 1 ALLGEMEIN

## UEN VERSION 1.2.0

## 1.1 VERFÜGBARKEIT DER NE

Die neue Version 1.2.0 bildet die vollständige Umstellung von FHIR STU3 auf R4 ab. Zusätzlich wurde  ein Bugfix durchgeführt. Die Version

kleinere Erweiterungen vorgenommen sowie 1.2.0 beinhaltet zudem

Dieser Funktionsumfang wird nach Erreichen der

die Besonderheit, dass nur einige administrative Profile verpflichtend als Basisversion bis zum Stichtag

umgesetzt und zertifiziert werden müssen.  Umsetzungsfrist sukzessive durch die KBV erweitert. Eine erneute Zertifizierung des erweiterten Umfangs

dieser Version ist nicht mehr notwendig. Die Version 1.2.0. ersetzt die Vorversion 1.10.001.

## 1.2 WIE MUSS MIT UNTERSCHIEDLICHEN FUNKTIONSUMFÄNGEN D ER INVOLVIERTEN SYSTEME

## UMGEGEANGEN WERDEN?

**Fall 1: PVS A hat gleichen Funktionsumfang wie PVS B**

enerellen Anforderungen für den Wechsel von PVS

Für den Fall des gleichen Funktionsumfangs gelten die g A nach PVS B

**Export** aus PVS A

- n Informationen müssen exportiert werden

-  Alle in der Hoheit des PVS liegende (KBV_ITA_VGEX_Anforderungsk atalog_AW-SST (ANF_AWS) **P6-00**

- **P6-01**

-  Strukturierte Daten (ANF_AWS

- Unstrukturierte Daten (ANF_AWS **P6-02)**

**Import** in PVS B -

-  ANF_AWS **P7-00 und folgende**

**PVS B**

**Fall 2: PVS A hat größeren Funktionsumfang als**

Funktionsumfang von PVS A: - Patientendaten

- Arzt-Patientenkontakt (Begegnung) - Terminplanung

- eDMP

Funktionsumfang von PVS B: - Patientendaten

-

-  Arzt-Patientenkontakt (Begegnung)

**Export** aus PVS A - Patientendaten

-

-  FHIR -Ressourcen Patient (74_PR_AW_Patient) -

-  FHIR -Ressourcen Arzt -Patientenkontakt (74_PR_AW_Begegnung)

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

- Terminplan

-

-  FHIR -Ressourcen (74_PR_AW_Termin) - eDMP

- FHIR -Ressourcen Anlage (74_PR_AW_Anlage)

**Import** in PVS B - **P7-01**

-  Patientendaten sind relevant nach

- Ressourcen Patient in **strukturierte Datenbank**

- -mal in **strukturierte Datenbank**

-  Ressourcen Arzt -Patientenkontakt (Begegnung) x

- Terminplan ist nach ANF -AWS** P07-01** nicht unbedingt relevant

- Müssen/Können nicht importiert werden

- Profil KBV -Profil 74_PR_AW_Report_Import -  Eintrag in Instanz von

- Nach ANF-AWS **P07-01 Satz 5**

- eDMP nach ANF -AWS **P07-01** relevant -  Patientenbezogene

- Müssen importiert werden

- Als Anlage mit Profil 74_PR_AW_Anlage

- DMPs sind nach ANF-AWS** P07-01** nicht unbedingt relevant -  Betriebsstättenbezogene e

- Müssen nicht importiert werden

- Profil KBV -Profil 74_PR_AW_Report_Import -  Eintrag in Instanz von

- Nach ANF-AWS **P07-01 Satz 5**

**PVS B**

**Fall 3: PVS A hat kleineren Funktionsumfang als**

In diesem Fall sind alle Inhalte des Exports von PVS A in das PVS B zu übernehmen.

## 1.3 WIE MUSS MIT INFORMA TIONEN UMGEGANGEN WE RDEN, DIE NICHT DIREKT IMPORTIERT

## WERDEN KÖNNEN?

Ist ein Import der I nformationen in direkt dafür vorhergesehene Felder nicht möglich, wird generell  zwischen zwei Fällen unterschieden: -

- 1. Behandlungsrelevante Informationen (nach BGB 630f) bspw.: -  Patientenakte

-  Anamnese

-  Diagnosen

-  Untersuchungsergebnisse

-  Befunde

, müssen erhalten

Behandlungsreleva nte Informationen , Inklusive deren Berichtigungen und Änderungen bleiben. D.h. diese Informationen müssen im Zielsystem integriert werden, dazu gibt es zwei grundsätzliche  zugeo rdnet in Freitextfeldern o.Ä. hinterlegt

Ansätze. Zum einen können die Informationen fachlich sinnvoll  werden oder als Anlage (z.B. PDF) ebenfalls fachlich sinnvoll zugeordnet angehängt werden. Für die AWS

bedeutet dies, dass Informationen z.B. aus dem Profil KBV_PR_AW_Patient, KBV_PR_AW_Begegnung,  KBV_PR_AW_Diagnose, usw. übernommen werden müssen. Siehe auch [P7 -01]. Ein Zusammenfassen von

fachlich zusammenhängenden Informationen bspw. in einer PDF -Anlage ist ebenfalls möglich.

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

-

- 2. Nicht Behandlungsrelevante Informationen (bspw.): -  Terminverwaltung

-  Adressbuch

-  Behandlungsbaustein

**könnenin der Report_Import**

**Grundsätzlich müssen Informationen, die nicht direkt importiert werden**  **aufgeführt und die Änderung** **(z.B. Anlage als Anhang) erläutert werden.**

lsystem integriert werden.

Nicht Behandlungsrelevante Informationen müssen nicht zwangsläufig ins Zie

Gemäß [P7 -01 Punkt 6] müssen die Anlagen aus dem Profil KBV_PR_AW_Anlage an einem vom Anwender  auswählbaren Ort erhalten bleiben.

## ER SCHNITTSTELLE ABW ÄRTSKOMPATIBEL?

## 1.4 SIND DIE VERSIONEN D

Die AW-SST ist derzeit nicht abwärtskompat ibel, der Anwender muss die Kompatibilität von Export - und

Importsystem selbstständig herstellen können. Dazu sind dem Anwender beim Export alle vom System  Format „X.X.X“ zur Auswahl anzuzeigen (siehe P6-

unterstützten/zertifizierten Schnittstellenversionen im  20).

-SST erfolgen , die im Export -Verzeichnis vorliegt (siehe

Der Import darf nur mit der gleichen Version der AW P7-07).

-Version (letzte Stelle) „X.X.**X**

Zu einem späteren Zeitpunkt soll eine Abwärtskompatibilität mit der Minor hergestellt werden, sodass der Export/Import nur noch mit der gleichen Major -Version „**X.X**.X“ (ersten

beiden Stellen) gefordert wird.

Hinweis: Die Abwärtskompatibilität bei der reinen Archivierung ist immer über den menschenlesbaren Teil  (PDF) gewährleistet.

## IE MENSCHENLESBAREN P DFS DEAKTIVIERT WERD EN?

## 1.5 KÖNNEN BEIM EXPORT D

In der aktuellen Version der AW -SST müssen die menschenlesbaren PDFs immer generiert werden.  ein zusätzliche r Status für den Export (Testexport) ein geführt, mit dem für Testzwecke  Es wird

in der Version 1.2.0  die menschenlesbaren PDFs deaktiviert werden könn ten.

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

# 2 BEGEGNUNG

## 2.1 WAS IST EINE BEGEGNUNG NACH KBV_PR_AW_BEGEGNUNG?

Die Begegnung, die in dem zentralen Profil KBV_PR_AW_Begegnung beschrieben ist, kann sowohl ein Arzt -

Patientenkontakt als auch eine Aktivität aufgrund eines Auftrags (z.B. Laborüberweisung) sein.

Sollte bspw. ein Patient 3x am Tag bei demselben Arzt erscheinen, sind dies 3 verschiedene Arzt Patientenkontakte und damit 3 Instanzen des Profils KBV _PR_AW_Begegnung.

## 2.2 WIE IST MIT TAGESBAS IERTER PATIENTENKONTAKTDOKUMENTATION UMZUGEHEN?

In diesem Fall ist daraus eine Instanz des Profils KBV_PR_AW_Begegnung zu erstellen.

## 2.3 WIE KANN EIN AUFTRAG VON UNTERSCHIEDLICHEN ÄRZTEN BEARBEITET UND ABGERECHNET

## WERDEN?

Soll ein Auftrag z.B. mit einem Muster 6 oder 10 von unterschiedlichen Behandelnden bearbeitet und

abgerechnet werden, m uss der Auftrag in Teilaufträge getrennt und mit jeweils separaten Begegnungen

sowie deren abhängigen Ressourcen erzeugt werden. Alle Begegnungen eines Auftrags müssen mittels URL

im Element Encounter.partOf.reference auf eine vorhandene Begegnung verknüpft werden. Die

Reihenfolge der Verknüpfung (Zweite zeigt auf Erste oder alle zeigen auf die Erste) wird seitens der AW-SST

nicht vorgegeben. Grundsätzlich ist diese Verknüpfung von Begegn ungen nur für den gleichen Auftrag

zulässig.

## 2.4 WIE SIND PATHOLOGISCHE AUFTRÄGE ABZUBILD EN?

Pathologische Überweisungen werden per Muster 6 übertragen, daher ist in der AW -SST das Profil

KBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung zu nutzen. Der Einsender wird im Element requester

angegeben.

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

# 3 ABRECHNUNG

## 3.1 WO WIRD DER MULTIPLIKATOR EINER LEISTUNG GESPEICHERT?

Der Multiplikator einer GOP (KVDT Feldkennung 5005) wird in der AW -SST durch die Verwendung des

Elements Claim.item. quantity [0..1] im KBV -Profil KBV_PR_AW_Abrechnung_vorlaeufig abgebildet.

Hinweis: Die technische Möglichkeit den Multiplikator durch Wiederholen des Elements Claim.Item im KBV Profil KBV_PR_AW_Abrechnung_vorlaeufig abzubilden ist nicht zulässig.

## 3.2 WIE WERDEN GOPN AUS NICHT IN DER AW -SST DEFNIE RTEN CODESYSTEMEN (Z.B. HEILPRAKTIKER

## ABGEBILDET?

## ODER SELBSTZAHLER

GOPn (Rechnungspositionen) aus nicht spezifizierten Codesystemen können im KBV -Profil

KBV_PR_AW_Abrechnung_Vorlaeufig unter Angabe eines eigenen Codesystems übertragen werden [KP6-

22].

Das eigene Codesystem muss mit einer Bezeichnung, dem Code und einer aussagekräftigen Beschreibung

bekannt gemacht und nach [P5 -02] (Akzeptanzkriterium 2) bereitgestellt werden.

## - UND SACHKOSTEN MIT ANZAHL > 1 ABGEBILDE T WERDEN?

## 3.3 WIE SOLLEN MATERIAL

Die Material- und Sachkosten mit Anzahl > 1 müssen durch wiederholen des Claim.item.detail [ 0..*  dargestellt werden.

] im

KBV-Profils KBV_PR_AW_Abrechnung_vorlaeufig

## 3.4 WIE SOLLEN MEHRERE OP-SCHLÜSSEL ABGEBILDET WERDEN?

n der KBV -Profile

Mehrere OP-Schlüssel werden in einer Kombinatio

KBV_PR_AW_Ambulante_Operation_General und KBV_PR_AW_Ambulante_Operation abgebildet. Der  -Profil

erste OP-Schlüssel wird im Element Procedure.code im KBV -Schlüssel (2 bis unendlich)

KBV_PR_AW_Ambulante_Operation_General abgebildet. Alle weiteren OP werden im Element Procedure.code im KBV-Profil KBV_PR_AW_Ambulante_Operation dargestellt. Für

ist eine separate Ressource KBV_PR_AW_Ambulante_Operation zu erstellen

jeden weiteren OP-Schlüssel

und im Element Procedure.partOf mit der Ressource KBV_ PR_AW_Ambulante_Operation_General zu

verknüpfen.

## 3.5 WIE WIRD EIN TNM-CODE ÜBERTRAGEN?

soll mit R- und G-Code nach UICC -Stadium der Tumorerkrankung angegeben

Ein TNM -Code soll im Profil KBV_PR_AW_Diagnose im Attribut „note“ (Diagnoseerlaeuterung ) übertragen

werden. Der TNM-Status  werden.

Beispiel: rT1N2M1G2R1

## KBV-PROFIL KBV_PR_AW_ABRECHNUNG_VORLAEUFIG

## 3.6 BESONDERHEIT BEI DEM

Es darf je maximal eine Instanz der KBV -Profile, KBV_PR_AW_Abrechnung_Privat,  orgung_Selektiv,

KBV_PR_AW_Abrechnung_BG, KBV_PR_AW_Abrechnung_HzV_BesondereVers -Profil KBV_PR_AW_Abrechnung_Vorlaeufig

KBV_PR_AW_Abrechnung_Vertragsaerztlich je KBV auftreten/referenziert werden

-goae, hzv_selektiv) sollte ein gesondertes KBV-Profil

Pro Gebührenordnung (bmae, e -go, ebm, goae, uv vorliegen.

KBV_PR_AW_Abrechnung_V orlaeufig

- UND WECHSELSCHNITTSTELLE / 13. Mai 2022


---

# 4 ANLAGEN

## 4.1 WIE SOLLEN DIE DATEN VON BEKANNTEN STRUKT URIERTEN ANLAGEN MIT ÄLTEREN VERSIONEN

## EXPORTIERT WERDEN?

Bekannte strukturierte Anlagen sind alle im KBV -Profil KBV_CS_AW_Anlagetyp aufgezählte Schnittstellen.

Alle bekannten strukturie rten Anlagen sind in der aktuellen Version der jeweiligen Schnittstelle zu  übertragen, da nicht sichergestellt werden kann, dass alle Versionen der jeweiligen Schnittstelle vom  exportierenden und importierenden System verarbeitet werden können. Die Interop erabilität wäre über

die Vielzahl der Versionen nicht gegeben. Es ist grundsätzlich erlaubt, die Inhalte aus älteren Versionen in  der aktuellen Version zu exportieren. Mappingregeln werden seitens der AW -SST nicht vorgegeben.

Ist eine Konvertierung in die aktuelle Version der jeweiligen Schnittstelle nicht möglich, so müssen die  Daten in ein PDF konvertiert und als unstrukturierte Anlage exportiert werden. Der fachliche Kontext z.B.  Feldnamen und -Inhalte sowie alle behandlungsrelevanten Informationen sind bei der Konvertierung zu

erhalten. Die nicht konvertierbaren Dateien können zusätzlich zum PDF in der ursprünglichen Version der

Schnittstelle mitübertragen werden.

Von diesem Vorgehen abweichende Regelungen sind möglicherweise für spezifische Schnittstell en im

Anforderungskatalog definiert.

## 4.2 WIE SOLLEN DIE DATEN VON UNBEKANNTEN ANLA GEN MIT ÄLTEREN VERSIONEN EXPORTIERT

## WERDEN?

Unbekannte Anlagen sind im KBV -Profil KBV_CS_AW_Anlagetyp nicht aufgezählte Schnittstellen.

Unbekannte Anlagen müssen in ein PDF kon vertiert und als unstrukturierte Anlage exportiert werden. Der

fachliche Kontext z.B. Feldnamen und -Inhalte sowie alle behandlungsrelevanten Informationen sind bei der

Konvertierung zu erhalten. Die originalen Dateien können im ursprünglichen Format als A nlage in der

Ressource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ im Element  DocumentReference.content.attachment.contentType exportiert werden.

## 4.3 LABORDATENKOMMUNIKAT ION - LDT

Für die Labordatenkommunikation wurden in der AW-SST keine spezifischen FHIR -Ressourcen zur

Verfügung gestellt. Vielmehr sollen diese in der zum Zeitpunkt des Exports aktuellsten Version des LDT

Formats übertragen werden.

Die erzeugte LDT -Datei sollte für jede Begegnung separat erzeugt werden. Wenn stattdessen in einer LDT-

Datei mehrere Datensätze enthalten sind, müssen diese eindeutig bspw. über die Versicherten_ID oder die

Versichertennummer mit Kostenträger den entsprechenden Begegnungen der Patientenakte zugeordnet

werden können.

Eine Validierung der LDT -Dateien wird nicht gefordert.

Zusätzlich können die originalen Dateien im ursprünglichen Format als Anlage übertragen werden.

## 4.4 WIE MÜSSEN DIE DATEIEN BEIM EXPORT IN DER ABLAGESTRUKTUR ZUR VERFÜGUNG GESTELLT

## WERDEN?

- 1. Alle Dokumente deren Ablageort und Ablagestruk tur das System bestimmt, müssen exportiert werden.

- 2. Alternativ können die Anlagen im Wechselszenario beim Export eindeutig als Anlage referenziert  werden, sofern das importierende System Zugriff auf diese Anlagen hat, um diese frei verwalten zu - UND WECHSELSCHNITTSTELLE /


---

- können. In diesem Fall müssen die Dateien nicht physisch in der Ablagestruktur übertragen werden.  Über die Art der Mitnahme der Anlage muss der Anwender entscheiden können. Dazu sind ihm

- aussagekräftig die Folgen und Risiken aufzuzeigen.

- 3. Bei der Archivierung ist ein Referenzieren von Anlagen, die in der Hoheit des Systems liegen, nicht  zulässig. Hier sind die Anlagen physisch bereitzustellen, da ein Manipulieren der Dateien außerhalb der

- Struktur jederzeit möglich ist und einen inkonsistenten Stand in der Archivierung verursacht.

## 4.5 WIE WERDEN DIE VERORDNUNGEN VON HIL FSMITTELN MIT MUSTER 16 ÜBERTRAGEN?

Hilfsmittel die mittels Muster 16 verordnet werden, können strukturiert mit der Ressource des KBV -Profils

KBV_PR_AW_Verordnung_Hilfsmittel übertragen werden. Alternativ ka nn eine unstrukturierte

Übertragung als PDF mit der Ressource des KBV -Profils KBV_PR_AW_Anlage erfolgen.

## 4.6 ES KANN NUR EIN ODER KEIN DATUM EINER ANLAGE IM SYSTEM GESPEICHERT WERDEN

Für den Fall das ein System nur eines der beiden im KBV -Profil _PR_AW_Anlage definieren Elemente

-  DocumentReference.date When this document reference was created

-  DocumentReference.content.attachment.creation Date attachment was first created

importieren kann, entscheidet das System, welches der beiden Elemente er übernehmen ka nn.

Für das/die nicht übernommenen Elemente ist ein entsprechender Eintrag in den Report Import

notwendig. Sofern es sich bei der Anlage um eine behandlungsrelevante Information handelt, muss das

Datum im System bspw. im Textelement oder PDF -Anlage importiert werden.

1. Fall: Wurde im System das Datum der Referenzierung beim Import gewählt , so dieses ist beim Export in

das Element DocumentReference.date zu schreiben, dass Element  DocumentReference.content.attachment.creation ist wegzulassen. Eine als Texte lement oder PDF-Anlage

importiertes Datum muss exportiert werden.

2. Fall: Wurde im System das Datum der Erstellung der Anlage beim Import gewählt, so dieses ist beim

Export in das Element DocumentReference.content.attachment.creation zu schreiben. Das Ele ment

DocumentReference.date ist mit dem als Textelement oder PDF -Anlage importiertes D atum, sofern

möglich, zu füllen. Alternativ kann das Element mit dem Dummy-Datum 01.01.0001 (0001-01-

01T00:00:00.000+00:00) gefüllt werden, da es derzeit noch ein Pflichtelement ist.

3. Fall: Verfügt das System über kein Datumsfeld zur Anlage, ist das Element DocumentReference. date mit

dem Dummy-Datum 01.01.0001 (0001-01-01T00:00:00.000+00:00) zu füllen, da es derzeit noch ein

Pflichtelement ist . Alternativ können die als Textelement oder PDF-Anlage importierten Daten, sofern  möglich, in das Element DocumentReference.date und in das Element

DocumentReference.content.attachment.creation exportiert werden.

Hinweis: Das Element DocumentReference.date wird nach derzeitigem Stan d in der kommenden AWS-

Version in ein optionales Element geändert. Das Element DocumentReference.content.attachment.creation

wird in der kommenden AWS -Version als optionales Element mit „must support“ im KBV-Profil  KBV_PR_AW_Anlage definiert.

- UND WECHSELSCHNITTSTELLE /


---

# 5 VERSIONIERU NG/HISTORISIERUNG

## 5.1 ÜBERBLICK

den Provenance - Ressourcen für die jeweiligen Unterscheidungen in

Die folgenden Illustrationen sollen einen kurzen Überblick über die verschiedenen Funktionalitäten und  Zusammenhänge von Ressourcen und  Bezug auf Versionierung un d Benutzerverwaltung je System zeigen.

Die Felderlegende besteht aus Ressourcen und Provenance -Ressourcen .

**Fall Nr. 1** : Das System verfügt über sowohl eine Versionierung, als auch über eine Benutzerverwaltung. Für

jede Ressource und deren Änderungen wird für den gesamten Zeitraum die jeweilige Version und Änderung

gespeichert. Eine direkte Nachverfolgung und ggf. Rekonstruktion der Gegebenheiten zum jeweiligen  Zeitpunkt ist gegeben.

- UND WECHSELSCHNITTSTELLE /


---

: Das System verfügt über weder eine Versionierung / Historis

**Fall Nr. 2**

ierung, noch über eine

Benutzerverwaltung. Jede Ressource existiert nur in seiner aktuellen Form, ggf. mit der dazugehörigen

Versionsnummer und der Information über die letzte Änderung.

: Das System verfügt über eine Versionierung, aber keine Benutzerverwaltung. Die

**Fall Nr. 3**

einzelnen

Versionen der Ressourcen sind vorhanden, die dazugehörigen Änderungen der Benutzer jedoch nicht.

- UND WECHSELSCHNITTSTELLE /


---

**Fall Nr. 4** : Das System verfügt nur über die aktuellste Version der Ressource , aber über eine

Nutzerverwaltung . Eine Nachvollziehbarkeit über die Aktionen ist dadurch möglich.

## 5.2 WIE MUSS MIT HISTORISIERTEN/VERSIONIERTEN EINTRÄGEN UMGEGANGEN WERDEN?

Ein historisierter/versionierter Eintrag kann bspw. ein Patient, der nach der Heirat einen neuen Namen  annimmt, sein. Nach dieser De finition bekommt dieser veränderte Patient dann eine neue Ressource  zugewiesen, die eine erhöhte meta.VersionID (siehe Anforderungskatalog KP3-08 - Die zeitlich gesehen

älteste Informationseinheit hat die kleinste numerische Versionsnummer), allerdings die gleiche

Resource.ID hat.

## 5.3 WIE KÖNNEN METADATEN ZUM ERSTELLER EINZELNER EINTRÄGE ÜBERTRAGEN WERDEN?

Wenn ein System ein Anwenderbezogenes Speichern ermöglicht, also zu einem Eintrag Metadaten, wie z.B.

der schreibende Anwender oder der Zeitstempel, wann di ese Speicheraktion stattgefunden hat, speichert,

so sollen diese ebenfalls in der Schnittstelle übertragen werden. Dazu kann zu jeder KBV -Ressource eine

Provenance Ressource (74_PR_AW_Provenienz) erzeugt werden, in der diese Metadaten transportiert  werden sollen.

## 5.4 DARSTELLEN DER PROVENIENZEN (ÄNDERU NGSINFORMATION)

### 5.4.1 Anforderungen

Import:

Es sind alle in der Schnittstelle exportierten Daten entsprechend der Funktionalität des Zielsystems  vollständig zu übernehmen . [Anforderung P7 -00]

Grundsätzlich soll die Übe rnahme der Daten, aus den Elementen der KBV -Profile in die entsprechenden

strukturierten Objekte im Zielsystem erfolgen[Anforderung P7 -01]

Es sind alle behandlungsrelevanten Informationen zu importieren [Anforderung P7 -01]

- UND WECHSELSCHNITTSTELLE /


---

*unmittelbarem zeitlichen*

§ 630f Dokumentation der Beha ndlung BGB  *(1) Der Behandelnde ist verpflichtet, zum Zweck der Dokumentation in*  *Zusammenhang mit der Behandlung eine Patientenakte in Papierform oder elektronisch zu führen.*  *Berichtigungen und Änderungen von Eintragungen in der Pa tientenakte sind nur zulässig, wenn neben dem*

*ursprünglichen Inhalt erkennbar bleibt, wann sie vorgenommen worden sind. Dies ist auch für elektronisch*  *geführte Patientenakten sicherzustellen.*

Export:

venienzen) zu exportieren. [Anforderung P6 -00]

Es sind vollständig alle vorhandenen Inhalte (hier Pro

### 5.4.2 System mit Benutzerverwaltung.

oder zumindest

Das System verfügt über die notwendige Funktionalität die Änderungsinformation an allen  strukturiert zu speichern.

an den behandlungsrelevanten Informationen

Ressourcen des KBV-Profils

Import: Es sind die Inhalte aus allen bzw. der behandlungsrelevanten

KBV_PR_AW_Provenienz strukturiert in das System zu übernehmen.

Hinweis: Werden nur die behandlungsrelevanten Ressourcen übernommen, verliert der Anwender seine

muss dies im Report zum Import entsprechend dokumentier t und dem Nutzer

ursprüngliche Information ,  angezeigt werden. [Anforderung KP7 -05]

im System vorhandenen Änderungsinformation in die Instanzen des KBV -Profils

Export : Es sind alle  zu exportieren. Dazu gehören sowohl die unveränderten Informationen zu

KBV_PR_AW_Provenienz  ursprünglichen Provenienzen von einem möglichen Import als auch die im System erzeugten  Ressourcen. Der aktuelle Z ustand wird im Element

Änderungsinformation zu neuen oder geänderten  Provenance.activity.coding.code bspw. mit create (neu erstellt) oder update (geändert) dargestellt.

### 5.4.3 System ohne Benutzerverwaltung.

strukturiert zu

Das System verfügt nicht über die notwendige Funktionalität die Änderungsinformation  speichern.

Import : Es sind die Inhalte aller Ressourcen oder mindestens aller behandlungsrelevanten Ressourcen des  in das System zu übernehmen. Dazu können die folgenden Varianten

KBV-Profils KBV_PR_AW_Provenienz  genutzt werden: - 1. Speichern als Anlage

Ebenso

Die Inhalte der Provenienzen kö nnen in einer Anlage bspw. im PDF-Format übernommen werden.  könnten die Provenienzen unverändert im FHIR -XML-Format übernommen werden.

Für diese Anlagen ist zu beachten, dass alle Informationen und vorhandenen Beziehungen zu erhalten sind.

zu einer Ressource in einer Anlage

D.h. dass die Änderungsinformation bspw. eines Patienten als separate Anlage zum Patienten importiert  werden muss. Es empfiehlt sich, die gesamte Änderungsinformation  zusammenzufassen und zu verknüpfen .

Hinweis: Es ist zu beachten , dass Begegnungs -Provenienz -Ressourcen nicht in einer Anlage  zu unterschiedlichen Begegnungen verknüpft worden sind.

zusammengefasst werden, die ursprünglich - UND WECHSELSCHNITTSTELLE /


---

Die Änderungsinformation von unterschiedlichen Ressourcentypen (Encounter, DocumentReference usw mit dem gleichen fachlichen Bezug, können ebenso in einer Anlage zusammengefasst werden. Daraus

ergibt sich für die derzeit spezifizierte Basisvariante eine Aufteilung in mindestens zwei Anlagen Patient

(Ressource Patient) und Begegnung (alle Ressourcen ohne Patient).

Hinweis: Derzeit ist es auch nicht möglich für jeden Ressourcentyp eine separate Anlage anzulegen , da kein

neuer Ordner unter dem Ordner Anlage erzeugt werden darf. Das gilt bspw. für den Behandelnden oder

eine bestehende Anlage .

- 2. Speichern in unstrukturierten Feldern

Die Inhalte der Provenienzen können in beliebigen F eldern wie bspw. Freitext übernommen werden.

Nachteile diese Variante sind, dass die Änderungsinformationen zu einem Ressourcentyp nicht

zusammengefasst und aufbereitet werden können und somit für den Nutzer nicht leicht nachzuvollziehen

sind.

Hinweise:

Die Art der Übernahme der Änderungsinformation muss im Report zum Import entsprechend dokumentier t

und dem Nutzer an gezeigt werden.

Die übernommene Änderungsinformation muss de m Anwender in System angezeigt werden können.

Export :

Es sind alle behandlungsrelevanten Änderungsinformationen, die hi er ggf. nur aus einem Import eine s

Systems mit Benutzerverwaltung stammen können , zu exportieren. Dabei sind die Änderungsinformation en

mit den im Abschnitt „Import“ genannten Varianten zu exportieren. Z usätzlich sind für diese Anlagen die

entsprechenden DocumentReference -Ressourcen (KBV_PR_AW_Anlage) mit einer aussagekräftigen

Beschreibung des Inhalts im Patientenaktenbundl e zu liefern.

Dateinamen:

../Anlagen/Begegnung/20210102/ Provenienzen_Begegnung_ *.xml

../Anlagen/Patient/M/ Provenienzen_Patient_*.xml

*= beliebige Erweiterung

Hinweis: Ein vermischen von Änderungsinformation mit anderen Information bspw. weiteren nicht  strukturiert über nommen behandlungsrelevanten Informationen ist zu vermeiden. Dies wird  wahrscheinlich in zukünftigen Anforderungen gefordert.

- UND WECHSELSCHNITTSTELLE /


---

# 6 VALIDIERUNG

## 6.1 WIE KANN MAN EINE VA LIDIERUNG MIT DEM HL7 VALIDATOR DURCHFÜH

Die KBV stellt zur Vereinfachung des Prozesses einen Validationsservice zur Verfügung, der lokal

werden kann. Dieser ermöglicht bereits im Vorhinein eine (nicht bindende) Validierung, die mögliche  Fehlerquellen im Vorhinein aufzeigen und ggf. ausbessern kann.

Derzeit ist der Service zur Validierun g zu finden unter:

[https://update.kbv.de/ita](https://update.kbv.de/ita) -update/371 -Schnittstellen/PVS -Archivierungs -Wechsel Schnittstelle/AWS_Service_zur_Validierung.zip

Ein beispielhafter Hl7 Validatoraufruf ist in der readme.txt im Zip enthalten.

## 6.2 WORAUF IST BEI DER NUTZUNG DES HL 7-VALIDATORS ZU ACHT

Der Hl7 -Validator beinhaltet die Möglichkeit Codes (z.B. Snomed werden einzelne Codes an einen Terminologieserver, der derzeit in den USA angesiedelt ist, gesendet. Es  werden jedoch auch persone nbezogene Daten (IP -Adresse) übertragen und vorübergehend gespeichert. Im

Produktivbetrieb sollte daher ausschließlich eine lokale Terminologievalidierung durchgeführt werden,  damit keine personenbezogenen Daten des Arztes/der Praxis übertragen werden.

## 6.3 AUFBAU DER ID

Bitte beachten Sie die FHIR -Vorgaben( [https://www.hl7.org/fhir/datatypes.html#id](https://www.hl7.org/fhir/datatypes.html#id) der Ressourcen-ID (resource.id). Der Aufbau wird erst von neueren Validatore

# 7 BEKANNTE FEHLER

## 7.1 KBV_PROFIL KBV_PR_AW_REPORT_IMPORT

Die Beschreibung im recorded-Element „Zeitstempel des Exports“

„Zeitstempel des Imports“ heißen. Das Problem wird in der nächsten AWS

**Ansprechpartner**

Dezernat Digitalisierung und IT

IT in der Arztpraxis

Tel.: 030 4005 -2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de - UND WECHSELSCHNITTSTELLE /

## EN?

-CT-Codes) online zu validieren. Dabei

ist leider falsch. Korrekt müsste es  -Version bereinigt.

## REN?

) bezüglich des Aufbaus  n explizit geprüft .

genutzt
