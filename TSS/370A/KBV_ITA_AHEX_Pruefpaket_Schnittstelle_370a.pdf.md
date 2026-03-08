|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 27. FEBRUAR 2026 VERSION: DOKUMENTENSTATUS: |
|---|---|

# PRÜFPAKET SCHNITTSTELLE

# FÜR DRITTE

# GEMÄß

# §370A ABS.2 SGB V

[

## KBV_ITA_

## AH

## EX_

## PRUEFPAKET

_

## SST_370A

## _ABS2

]


---

## INHALT

1ALLGEMEINES4

2PRÜFVORGABEN5

**2.1****Test****-****und ZertifizierungS****-****Backend****5** **2.2****Organisatorische Hinweise****5** **2.2.1****Zugangsdaten****5** **2.2.2****Vorbereitung****5** **2.3****Pr****ü****funterlagen****6** **2.4****Zertifizierungsablauf****6** **2.4.2****Zertifizierungsportal****7**

3PRÜFFÄLLE8

**3.1****PF 01 Termin suchen und buchen ohne****ü****berweisung****8** **3.1.1****Voraussetzung****8** **3.1.2****Einzureichende Pr****ü****funterlagen****8** **3.2****PF****-****02 Termin suchen und buchen mit****Ü****berweisung (telemedizinische Leistung)****8** **3.2.1****Voraussetzungen****8** **3.2.2****Einzureichende Pr****ü****funterlagen****8** **3.3****PF****-****03 Termin suchen und buchen mit****Ü****berweisung (Behandlungstermin)****9** **3.3.1****Voraussetzung****9** **3.3.2****Einzureichende Pr****ü****funterlagen****9** **3.4****PF****-****04 Termin suchen und buchen mit****Ü****berweisung (gebundener Vermittlungscode)****10** **3.4.1****Voraussetzung****10** **3.4.2****Einzureichende Pr****ü****funterlagen****10** **3.5****PF****-****05 Termininformationen abrufen****10** **3.5.1****Voraussetzung****10** **3.5.2****Einzureichende Pr****ü****funterlagen****10** **3.6****PF****-****06 Termin absagen durch Versicherten****11** **3.6.1****Voraussetzung****11** **3.6.2****Einzureichende Pr****ü****funterlagen****11** **3.7****PF****-****07 Termin erneut buchen****11** **3.7.1****Voraussetzung****11** **3.7.2****Einzureichende Pr****ü****funterlagen****12** **3.8****PF****-****08 Status des Vermittlungscodes abrufen (Vermittlungsfrist abgelaufen)****12** **3.8.1****Voraussetzung****12** **3.8.2****Einzureichende Pr****ü****funterlagen****12** **3.9****PF****-****09 Termin suchen (keine freien Termine vorhanden)****12** **3.9.1****Voraussetzung****13** **3.9.2****Einzureichende Pr****ü****funterlagen****13** **3.10****PF****-****10 TOMS****13**

**Seite 2 von 13 / KBV /**  **Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V****/****Version:****1.2****/****27. Februar 2026**


---

## DOKUMENTENHISTORIE

| VERSION | DATUM | AUTOR | ÄNDERUNG | BEGRÜNDUNG | SEITE |
|---|---|---|---|---|---|
| 1.2 |  | KBV | Korrekture |  | 8 , 9 |
| 1.1 |  | KBV | Ergänzung Prüffall zu | Erweiterung der | 9 ff |
| 1.0 |  | KBV | Initiale Erstellung |  | A |

**Seite 3 von 13 / KBV /****Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V /**  **Version:****1.2 /****27. Februar 2026**


---

**1**

## ALLGEMEINES

**Im Folgenden wird die Prüfung****der****Schnittstelle gemäß §370A,****Abs.2****Fünften****Buches Sozialgesetzbuch (SGB****V)****beschrieben****.****Der Zertifizierungsprozess wird nach der****Version****1.0****des Anforderungskataloges****dargestellt.****Im Anforderungskatalog****s****ind die Anforderungen an die****Software****festgelegt. Bei der Zertifizierung erfolgt eine****Überprüfung, ob die Anforderungen vom jeweiligen****Nutzer der Schnittstelle****korrekt umgesetzt wurden.**

**Seite 4 von 13 / KBV /****Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V**  **/****Version:****1.2 /****27. Februar 2026**


---

2

## PRÜFVORGABEN

**2.1****TEST****-****UND ZERTIFIZIERUNG****S****-****BACKEND**Für die Zertifizierung wird von derkv.digitalGmbHeinTest-und Zertifizierungs-Backend(Backend)zurVerfügunggestellt.Diesistneben dem 116117Terminservicedie Webanwendung 116117Terminservice fürPraxen.Das Backend ist nur über die**Referenzumgebung****der kv.digital****GmbH**im Internetzu erreichen.WeitereInformationen zum Backend sinddenKapiteln2zu entnehmen.**2.2****ORGANISATORISCHE HINWEISE****2.2.1****Zugangsdaten**Umdas Backendnutzen zu können, werden Zugangsdaten bereitgestellt. Diese Zugangsdatenbeinhalten:›Datenfür den Zugriff zum116117Terminservice›Daten für den Zugriff auf dieWebanwendung116117Terminservice füreine Praxismit 2 Ärzten,Hausarzt und Facharzt für Innere Medizin,zurselbstständigenTerminplanungdurch den Antragsteller.Die Zugangsdatenund weitere Informationen zu den Praxenwerden erst nach der AnmeldungzurZertifizierungbereitgestellt(siehe Kapitel 2.4).**2.2.2****Vorbereitung**Im Rahmen der Zertifizierungsolltennur Termine abgerufen werden, dievon der"eigenen"PraxisdesAntragstellers›angeboten,›gefunden und›danngebuchtwurden.Hierfür sind Vorbereitungsschritte in zeitlicher Nähe zur Zertifizierungder Schnittstelle notwendig.Diekv.digital GmbH stellt hierfür dieWebanwendung 116117Terminservice für Praxenzur Verfügung. Im116117Terminservice für Praxenwerden Termine**angeboten**, diein der Software des Antragstellers**gebucht**werden können.Hinweis: Termine der eigenen Praxen sind am mitgeteilten Namen der Praxen und der jeweiligen Ärzte(Terminprofil) zu erkennen.116117Terminservice für PraxenErster Schritt: Anmeldung im116117 Terminservice für PraxenHierfür werden die Zugangsdaten benötigt. Bei der Anmeldung musszunächstein persönliches Passwortangelegt und den Nutzungsbedingungen zugestimmt werden. Nach der Anmeldungwirddie zugeordnetePraxiszur Auswahl angeboten. Nach Auswahl einer Praxis wird dieTerminübersicht derausgewähltenPraxisangezeigt.Mit den Zugangsdaten werdenden Antragstellernauch diePraxis-/Arztdaten übermittelt. Diese beinhaltenden Namen und die BSNRderPraxissowie Namen, LANR und Fachgruppender Ärzte.Zweiter Schritt: Anlegen von Terminen im116117 Terminservice für PraxenInformationen zum Anlegen von Terminenkönnen der Anleitung entnommen werden, die zusammen mitden Zugangsdaten nach der Anmeldung zur Zertifizierung bereitgestelltwird(siehe Kapitel 2.4).

Seite 5 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

VermittlungscodeFür das Suchen und Buchen von Terminenfür nicht überweisungsfreieFachgruppen ist einVermittlungscode notwendig.Dabei wird zwischen gebundenen und ungebundenen Vermittlungscodesunterschieden.UngebundeneVermittlungscodes können vom Antragsteller in der Anwendung 116117 Terminservice fürPraxen angefordert und heruntergeladen werden.Bei diesenVermittlungscodesist keine Fachgruppe(medizinisches Leistungsmerkmal)hinterlegt.Eine Anleitung zum Erstellenvon ungebundenenVermittlungscodes wirdnach der Anmeldung zur Zertifizierung bereitgestellt (siehe Kapitel 2.4).GebundeneVermittlungscodeswerden mit den Zugangsdaten nach der Anmeldung zur Zertifizierung zurVerfügung gestellt.2.3**PRÜFUNTERLAGEN**Die Prüfunterlagen sind die zu erstellendenScreencastsoder Screenshotssowiezusätzliche Erläuterungenzu denScreencastsoder Screenshots.Alle einzureichenden Prüfunterlagensind in einem ZIP-Archiv zu übermitteln. Das ZIP-Archivsollte wie folgtbenannt werden:„Prüffall-ID“_“SW-ID“_“Laufende Nummer“›Prüffall-ID:Die eindeutige Prüffallnummer›SW-ID:Die letzten drei Stellen Ihrer(KVDT-)Prüfnummer›Laufende Nummer:Sollten Sie zu einem Prüffall mehrere Unterlagen einreichen, so sind diese fortlaufendzu nummerierenBeispiele: PF01_000_01; PF01_000_02Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte einZIP-Archiv, undfassen Sie in diesem alle Prüfunterlagen (Ihre einzelnenZIP-Archive) zusammen.2.4**ZERTIFIZIERUNGSABLAUF**Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einerErgebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.1.**Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach**Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf ZertifizierungXXmit den derKBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt undunterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereichtwerden.Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst denAntragaufZertifizierung„Schnittstelle für Dritte gemäß §370a Abs.2 SGB V“eingescannt per Mailan[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)einreichen undkönnenerst nach Erhalt der Zugangsdaten denPrüfvorgang imZertifizierungsportal initiieren und dort den vorab via Mail eingereichten Antrag auf Zertifizierunghochladen.2.**Nach dem**Einreichen des Zertifizierungsantrags werden dem Antragsteller alle notwendigenInformationen zur Nutzung der Schnittstelleinnerhalbvon 10 Arbeitstagendirekt von der kv.digital GmbHbereitgestellt. Diese enthalten:a)URLzum 116117Terminservice in der Referenzumgebung 1 der kv.digital GmbHb)Zugangsdaten zur Nutzung derSchnittstelleim 116117Terminservice

Seite 6 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

c)Zugangsdaten zur Nutzung des116117 Terminservice für Praxend)GebundeneVermittlungscodesfür die Fachgruppe 080e)Anleitung: Anlegen von Terminen im 116117 Terminservice für PraxenundErstellen vonungebundenen Vermittlungscodes**3.**Eine Verzeichnis-bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichenPrüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden.**4.**Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragstellermiteinem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.**5.**Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagendurch Mitarbeitende der KBV mit ein)kann dem Zertifizierungsgegenstand die entsprechende Zulassungausgesprochen werden.**Hinweis**: Nach Bestätigung des Eingangs und der Korrektheitdes Antrages auf Zertifizierungbei der KBVoder des Fehlerbriefes beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagenvorliegen. Nach Ablauf dieser Frist, kann die KBV das Zertifizierungsverfahren einstellen.**2.4.2****Zertifizierungsportal**Das Zertifizierungsportal ist über[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)zu erreichen.Die vorliegende Ergebnisprüfung besteht ausschließlich aus einer manuellen Prüfung durch Mitarbeitendeder KBV.Die Zugangsdaten können direkt über das Portal oder per E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) unter Angabe derSystem-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bittebeachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung ADThochgeladeninitiierthaben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelleabgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln.Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte ein neuesZIP-Archiv,und fassen Sie in diesem alle Prüfunterlagen (Ihre einzelnen ZIP-Archive) zusammen.

Seite 7 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

3

## PRÜFFÄLLE

Hinweis: Mit Ausnahme der Prüffälle PF‑02 und PF‑03 kann der Antragsteller die Art des Termins–telemedizinische Leistung oder Behandlungstermin–frei wählen.**3.1****PF 01****TERMIN****S****UCHEN****U****ND****B****UCHEN****O****HNE****ÜBERWEISUNG**Zur Prüfung dieser Anforderungensucht und buchtder Antragsteller über seineSoftware:›einen**Termin**für die überweisungsfreieFachgruppe**Hausarzt**.**3.1.1****Voraussetzung**›Freie Terminefür den Hausarzt in der Praxisdes Antragstellers**3.1.2****Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfungdieser Anforderungen muss der Antragstellereinen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationeneinreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast mussfolgende Aktivitätenzeigen:›Auswahlmöglichkeitder Fachgruppenund Auswahl der gesuchten Fachgruppe›Anzeigeder freien Termine›Buchen eines Termins›Bestätigungo.ä.für den Versicherten, dass der Termin gebucht wurde›Anzeige desgebuchtenTermins sowie der PraxisinformationenZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sindvom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.2****PF****-****02****TERMIN****S****UCHEN****U****ND****B****UCHEN****M****IT****Ü****BERWEISUNG****(TELEMEDIZINISCHE LEISTUNG)**Zur Prüfung dieser Anforderungensucht und buchtder Antragsteller über seineSoftware:›einen**Termin****für eine****telemedizinische Leistung**mit einem**ungebundenen**Vermittlungscodefür die**Fachgruppe Innere Medizin**.**3.2.1****Voraussetzung****en**›Vermittlungscode, der ungebunden, d.h. an keine Fachgruppe gebunden ist›Mindestens ein freier Terminfür den Facharztin derPraxisdes Antragstellers**3.2.2****Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Seite 8 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 /  27. Februar 2026


---

Der Screencast mussfolgende Aktivitätenzeigen:›Eingabe Vermittlungscode›Auswahlmöglichkeit der Fachgruppen›Anzeige der freien Termine›Buchen eines Termins›Bestätigungfür den Versicherten, dass der Termin gebucht wurde›Anzeige des Termins sowie der PraxisinformationenZusätzlich muss Folgendeserläutertund im Screencast gezeigtwerden, wenndies in der Software umgesetztwurde:›Wie ist die Suche nacheinerPostleitzahlmöglich?›Wie kann derSuchradius erweitertwerden?

›Wie ist die Suche mit Startdatum möglich? ›Wie ist die Suche mit Enddatum möglich? ›Wie istdieSuche mit Start-und Enddatummöglich?

Zeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.3****PF-****03 TERMIN SUCHEN UND BUCHEN MIT ÜBERWEISUNG****(BEHANDLUNGSTERMIN)**Zur Prüfung dieser Anforderungen sucht und bucht der Antragsteller über seine Software:›einen**Behandlungstermin**mit einem**ungebundenen**Vermittlungscode für die**Fachgruppe Innere****Medizin**und der**Postleitzahl**der eigenen Praxis.**3.3.1****Voraussetzung**›Vermittlungscode, der ungebunden, d.h. an keine Fachgruppe gebunden ist›Mindestens ein freier Termin für den Facharzt in der Praxis des Antragstellers**3.3.2****Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast muss folgende Aktivitäten zeigen:›Eingabe Vermittlungscode›Eingabe Postleitzahl›Auswahlmöglichkeit der Fachgruppen›Anzeige der freien Termine›Buchen eines Termins›Bestätigung für den Versicherten, dass der Termin gebucht wurde›Anzeige des Termins sowie der PraxisinformationenZusätzlich muss Folgendes erläutert und im Screencast gezeigt werden, wenn dies in der Software umgesetztwurde:

Seite 9 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

›Wie kann der Suchradius erweitertwerden? ›Wie ist die Suche mit Start-und Enddatum möglich?

Zeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.4****PF-****04****TERMIN****S****UCHEN****U****ND****B****UCHEN****M****IT****Ü****BERWEISUNG****(GEBUNDENER VERMITTLUNGSCODE****)**Zur Prüfung dieser Anforderungen sucht und buchtder Antragsteller über seineSoftware:›einen**Termin**mit einem**gebundenen**Vermittlungscodefür die**Fachgruppe Innere Medizin**.**3.4.1****Voraussetzung**›Vermittlungscode, der gebunden, d.h. aneineFachgruppe gebunden ist›Mindestens ein freier Terminfür den Facharzt in der Praxisdes Antragstellers**3.4.2****Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationeneinreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast mussfolgende Aktivitätenzeigen:›Anzeige der freien Termine›Buchen eines Termins›Bestätigungfür den Versicherten, dass der Termin gebucht wurde›Anzeige des Termins sowie der PraxisinformationenZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.5****PF-****05****TERMIN****I****NFORMATIONEN****A****BRUFEN**Zur Prüfung dieser Anforderungenruftder Antragsteller über seineSoftware:›die**Termin****informationen zum gebuchten Termin aus PF****-****04**ab.**3.5.1****Voraussetzung**›Terminaus**PF-****04**wurde**nicht**abgesagt.**3.5.2****E****inzureichende Prüfunterlagen**Screencasts undBeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Seite 10 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

Der Screencast muss folgende Aktivitäten zeigen:›Aufruf des gebuchten Termins›Anzeige des Termins sowie der PraxisinformationenZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.6****PF****-****06****TERMIN****ABSAGEN****DURCH VERSICHERTEN**Zur Prüfung dieser Anforderungensagtder Antragsteller über seineSoftware:›den**gebuchten Termin aus PF****-****04**ab.**3.6.1****Voraussetzung**›Terminaus**PF****-****04**wurde**nicht**abgesagt.**3.6.2****Einzureichende Prüfunterlagen**Screencasts und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einenScreencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast muss folgende Aktivitäten zeigen:›Anzeige des Termins›Absage des Termins›Bestätigung für den Versicherten, dass der Termin abgesagt wurdeZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.**3.7****PF****-****07****TERMIN ERNEUT****B****UCHEN**Zur Prüfung dieser Anforderungensucht und buchtder Antragsteller über seine Software:›erneut einen**Termin mit dem genutzten Vermittlungscode aus PF****-****04**.**3.7.1****Voraussetzung**›Vermittlungscode aus**PF****-****04**›Termin wurde**einmalig****durch Versicherten**abgesagt(siehe PF-06)›Mindestens ein freier Terminfür den Facharzt in derPraxis des Antragstellers

Seite 11 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

3.7.2**Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast mussfolgende Aktivitätenzeigen:›Anzeige der freien Termine›Buchen eines Termins›Bestätigungfür den Versicherten, dass der Termin gebucht wurde›Anzeige des Termins sowie der PraxisinformationenZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.3.8**PF**-08STATUSDES VERMITTLUNGSCODES ABRUFEN(VERMITTLUNGSFRIST ABGELAUFEN)Zur Prüfung dieser Anforderungensucht und buchtder Antragsteller über seine Software:›einenTerminmiteinem Vermittlungscode, bei dem dieVermittlungsfrist abgelaufen.ist3.8.1**Voraussetzung**›Vermittlungscodemitabgelaufener Vermittlungsfrist, bspw. wurde derTerminzweimaldurchdenVersichertenabgesagt3.8.2**Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast mussfolgende Aktivitätenzeigen:›Eingabe Vermittlungscode›Meldungfür den Versicherten, dassdie Vermittlungsfrist abgelaufen istZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.3.9**PF**-09TERMINSUCHEN(KEINE FREIEN TERMINE VORHANDEN)Zur Prüfung dieser Anforderungen sucht der Antragsteller über seine Software:›einenTerminmit einemungebundenenVermittlungscodefür dieFachgruppe385 (Fachbiologie derMedizin)

Seite 12 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026


---

3.9.1**Voraussetzung**›Vermittlungscode, der ungebunden, d.h. an keine Fachgruppe gebunden ist3.9.2**Einzureichende Prüfunterlagen**Screencast und BeschreibungZur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formloseBeschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich könnenProzessdiagramme oder Screenshots zur Beschreibung beigefügt werden.Der Screencast mussfolgende Aktivitätenzeigen:›Eingabe Vermittlungscode›Meldungfür den Versicherten, dasskeine Termine gefunden wurdenZeitstempel der durchgeführten OperationenDatum und Uhrzeit der durchgeführten Operationen sind vom Antragsteller für diesen Prüffall denPrüfunterlagen hinzuzufügen. Die Informationen sind in einem Dateiformat einzureichen, das das Kopierenvon Text ermöglicht.3.10**PF**-10TOMSNachweis der Erfüllung der TOMs laut[KBV_ITV_FMEX_TOM_370a].Bitte füllen Sie das Dokument aus und senden Sie es uns als E-Mail-Anhangan[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)(oderstellen Sie es uns über das Tausch-Portal(tausch.kbv.de)zur Verfügung. Dies kann unabhängig von den fürdie restlichen Prüffälle erforderlichen Prüfunterlagen erfolgen.

Seite 13 von 13 / KBV / Prüfpaket Schnittstelle für Dritte gemäß §370A Abs.2 SGB V / Version: 1.2 / 27. Februar 2026
