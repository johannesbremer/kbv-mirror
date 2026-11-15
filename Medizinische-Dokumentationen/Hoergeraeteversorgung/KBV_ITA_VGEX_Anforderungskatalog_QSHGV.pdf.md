|  | *IT in der Arztpraxis* |
|---|---|
|  | *Anforderungskatalog QS Hör-* |
|  | [KBV_ITA_VGEX_Anforderungskatalog_QSHGV] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

geräteversorgung 1.14 Datum: 13.11 .2026 Kennzeichnung: Öffentlich  Status: In Kraft © Kassenärztliche Bundesvereinigung, Berlin 2026


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

### DOKUMENTENHISTORIE

### Die Änderungen vom 13.11 .2026 treten zum 01.01.2027 in Kraft

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.14 | 13.11.2026 | KBV | Überführung der Anforderung KP1-264    Ergänzung der Anforderung P1-220 | Importstatus der Datenan- | **14**   **12** |
| 1.13 | 13.02.2026 | KBV | Aktualisierung des einzusetzenden | Aktualisierung des Schlüs- | **16** |
| 1.12 | 14.11.2025 | KBV | Streichung P1-265,   Überarbeitung P1-      Umwandlung K1-264 in eine Konditio- | Abschaltung KV-Connect | **13** |
| 1.11 | 15.08.2025 | KBV | Aktualisierung des einzusetzenden | Aktualisierung des | **16** |
| 1.10 | 14.02.2025 | KBV | P1-266: neu aufgenommen | Aufnahme von KIM als | **13** |
| 1.09 | 14.08.2023 | KBV | Aktualisierung des einzusetzenden | Aktualisierung des | **16** |
| 1.08 | 13.08.2021 | KBV | Aktualisierung des einzusetzenden | Aktualisierung des | **16** |
| 1.07 | 14.05.2019 | KBV | -  - | Aktualisierung der KV- | **13** |
| 1.06 | 03.05.2019 | KBV | Aufnahme der Funktion P1-300 | Erweiterung des Wer- | **13** |

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

in P1-264. Klarstellende Erläuterungen hinzugefügt. nahmestelle zur Übersicht hinzugefügt. Schlüssels   sels nale Pflichtfunktion KP1-264 Schlüssels   Schlüssels Übertragungsweg   Schlüssels   Schlüssels Schlüssels   Schlüssels P1-261, P1-262 und P1-263 ge- strichen Connect Spezifikation P1-265: neu aufgenommen tebereichs für den Pa- rameter „Geschlecht des Patienten“ nach Änderung des Personenstandsge- setz (PstG) Seite 2 von 18


---

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 4**

**1** **QUALITÄTSSICHERUNGSVEREINBARUNG HÖRGERÄTEVERSORGUNG _______ 5**

**1.1** **Zielbestimmung ..............................................................................................................................5**

**1.2** **Pflichtfunktionen und optionale Funktionen der Software ........................................................5**

**2** **ÄRZTLICHES DOKUMENTIEREN _________________________________________ 6**

**2.1** **Allgemeine Vorgaben .....................................................................................................................6**

2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten .............................................................6

2.1.2 Anlegen von Dokumentationen ..............................................................................................7

2.1.3 Dateneingabe .........................................................................................................................8

2.1.4 Parameter ...............................................................................................................................9

2.1.5 Plausibilitäten ..........................................................................................................................9

2.1.6 Beenden der Dokumentation ............................................................................................... 10

2.1.7 Darstellung ........................................................................................................................... 10

2.1.8 Speichern von Dokumentationsdaten.................................................................................. 10

2.1.9 Archivieren von Dokumentationsdaten ................................................................................ 11

2.1.10 Eindeutigkeit von elektronischen Dokumentationen ........................................................ 11

2.1.11 Darstellung Übersicht der Dokumentationen ................................................................... 12

2.1.12 Korrekturlieferung ............................................................................................................ 12

**2.2** **Datenübermittlung ...................................................................................................................... 13**

2.2.1 Übermittlung ........................................................................................................................ 13

2.2.2 Export der Daten.................................................................................................................. 16

2.2.3 Verschlüsseln der Daten ..................................................................................................... 16

**3** **REFERENZIERTE DOKUMENTE _________________________________________ 18**

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

#### INHALTSVERZEICHNIS

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 3 von 18


---

Abbildung 1 Berichtszeiträume ................................ ................................................................ 6

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

### ABBILDUNGSVERZEICHNIS

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 4 von 18


---

# 1 Qualitätssicherungsvereinbarung Hörgeräteversorgung

## 1.1 Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver-einbarung Hörgeräteversorgung (Qualitätssicherungsvereinbarung Hörgeräteversorgung  01.04.2012) eingesetzt wird. Es wird quartalsweise eine elektronische Dokumentation zur Hör-geräteversorgung an die zuständige Datenannahmestelle übermittelt.

Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:

-  die elektronische Dokumentation zur Hörgeräteversorgung bzw. -nachversorgung kor-rekt zu dokumentieren sowie
-  den quartalsweisen Datentransfer an die Datenannahmestelle zu realisieren.

## 1.2 Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Kategorien  zur Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und daneben  optionale Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu  dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist im  Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der  gültigen Dokumentationsvorschriften.

**Erläuterung der Funktionsdarstellung**

Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die  Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation  über die Funktionen erleichtert.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION | |
|---|---|
| **P4-10** | **Funktionsbezeichnung** |

Ident-Nummer einer Pflichtfunktion Ident-Nummer einer älteren Version

Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION | |
|---|---|
| **K8-30** | **Funktionsbezeichnung                                                                            (2-80)** |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Version

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14 (2-70) Seite 5 von 18

|  |  |
|---|---|

\|  |
\|---|


---

# 2 Ärztliches Dokumentieren

## 2.1 Allgemeine Vorgaben

**2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-10** | **Vollständigkeit der Eingaben aller Bewegungsdaten** |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller relevan-ten Bewegungsdaten bzgl. der Dokumentation der Hörgeräteversorgung ermöglichen.

Die in der Schnittstellenbeschreibung QS Hörgeräteversorgung [

stelle_QSHGV

KBV_ITA_VGEX_Schnitt-

] festgelegten Datenelemente müssen vollständig erfassbar sein.

| Optionale Funktion QS Hörgeräteversorgung | |
|---|---|
| **K1-15** | **Vorbelegung von Datenfeldern** |

Eine Vorbelegung von Feldern aus Drittsystemen, z.B. anderen PVS ist zulässig, soweit sicher-gestellt ist, dass die Daten korrekt übernommen werden.

Im Falle einer Datenübernahme muss dem Anwender die Änderung übernommener Daten  möglich sein.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-20** | **Berichtszeiträume** |

Die (Vor) Verordnungen/ Nach Verordnungen werden ab 01.04.2013 quartalsweise erfasst.

Verordnungsquartal: Das Quartal, in dem die eigentliche Hörgeräteverordnung durchgeführt  wird als auch das Quartal, in dem die Nachuntersuchung / Nachsorge  durchgeführt wird

Melde-/Prüfquartal: Das sich an das Verordnungsquartal anschließende Quartal. In ihm fin-den die Datenübermittlung, Prüfung auf Vollständigkeit, Plausibilität und  Vollzähligkeit sowie eventuelle Korrekturen, Ergänzungen und Nachlie-ferungen statt.

Auswertungsquartal: Dem Melde- und Prüfquartal folgt das Auswertungsquartal. In ihm wer-den die in der Datenstelle gesammelten QS-Datensätze ausgewertet.

**Abbildung 1 Berichtszeiträume**

\| **PFLICHTFUNKTION QS Hörgeräteversorgung** |
\|---|

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

## Verordnungsquartal

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

### Meldequartal

Auswertungs-

### quartal

Seite 6 von 18


---

| **P1-30** | **Arztbezug** |
|---|---|

Die QSHGV-Dokumentation umfasst eine Verordnung eines Arztes. D.h. jeder berechtigte  Arzt in einer Gemeinschaftspraxis muss seine QSHGV-Dokumentation erstellen.

Die Betriebsstättennummer (BSNR) und die lebenslange Arztnummer (LANR) des Anwenders  sind in der QSHGV-Dokumentation zu erfassen.

**2.1.2 Anlegen von Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-40** | **Neuanlage einer QSH** |

Bei der Neuanlage einer QSHGV Dokumentation muss der Anwender eine bisher nicht für einen  anderen Patienten vergebene, eindeutige max. 10-stellige alphanummerische Patientennum-mer (PatientenID) eingeben. Systemseitig kann der Anwender dabei unterstützt werden. Die  PatientenID muss dem Patienten eindeutig zugeordnet werden.

*Hinweis: Beachten Sie diesbezüglich auch Kapitel 2.1.10*

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-50** | **Patienten der QSH** |

Für die Dokumentation der QS Hörgeräteversorgung werden nur Patienten der gesetzlichen  Krankenversicherung berücksichtigt.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-60** | **Neuanlage einer QSH** |

Die Software muss sicherstellen, dass der Anwender eine QSHGV Vor Verordnung mit Verord-nung anlegen kann vgl. Ausfüllhinweise [KBV_ITA_AHEX_Ausfuellhinweise_QSHGV

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-70** | **Neuanlage einer QSH** |

Die Software muss sicherstellen, dass der Anwender eine QSHGV Nach Verordnung anlegen  kann vgl. Ausfüllhinweise [KBV_ITA_AHEX_Ausfuellhinweise_QSHGV

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-80** | **Umgang mit dem Untersuchungsdatum** |

Die Angabe des Untersuchungsdatums (service_tmr) darf nach Ersterfassung durch den An-wender nicht mehr geändert werden. Sind Korrekturen im Nachgang nötig, wird das Datum nicht  geändert.

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-95** | **APHAB Dokumentation** |

Die Parameter des APHAB-Bogens [EXT_ITA_AHEX_Bewertung_APHAB_vor_QSHGV] und

EXT_ITA_AHEX_Bewertung_APHAB_nach_QSHGV] sind vollständig auf der

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

GV Dokumentation (PatientenID) GV Dokumentation  GV Vor Verordnung Dokumentation GV Nach Verordnung Dokumentation Seite 7 von 18


---

Benutzeroberfläche abgebildet. Die Angaben zu der Versichertenkarte und dem Bearbeiter sind  auf dem APHAB-Bogen optional.

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-96** | **Nutzenberechnung anhand der APHAB Dokumentation** |

Der Nutzen (Verbesserung der Hörfähigkeit) wird anhand der APHAB-Berechnungsvorschrift

[EXT_ITA_AHEX_Berechnung_APHAB_QSHGV]

und deren Detailierung

[KBV_ITA_AHEX_Berechnung_APHAB_Detail_QSHGV] ermittelt.

**2.1.3 Dateneingabe**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-90** | **Inhalte der Dokumentationen** |

Die Dokumentationsparameter (kurz: Parameter) der Plausibilitäten

KBV_ITA_VGEX_PLAUSI_QSHGV] müssen auf der Benutzeroberfläche abgebildet werden.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-100** | **Position der Dokumentation** |

Das System muss über die aktuelle Position der Dokumentationseingabe Auskunft geben.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-110** | **Anzeige von aktuellen Dokumentationen** |

Das System muss sicherstellen, dass zweifelsfrei erkennbar ist, welche Dokumentation (Vor  Verordnung oder Nach Verordnung) aktuell dokumentiert wird.

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 8 von 18


---

**2.1.4 Parameter**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-120** | **Ausfüllanleitung** |

Die zu den Parametern angegebenen Ausfüllanleitungen müssen für den Anwender zur Ein-sicht hinterlegt werden. Dabei muss es für den Anwender möglich sein, die jeweils zum Para-meter gehörenden Abschnitte der Ausfüllanleitung ohne Verlassen der eigentlichen Benutzer-oberfläche abzurufen.

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-135** | **Kennzeichnung Pflichtfeld / Kein Pflichtfeld ** |

Das System muss die Parameter als:

a) Pflichtfeld bzw.

b) Kein Pflichtfeld

unterschiedlich kennzeichnen.

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-136** | **Datenübernahme aus dem PVS1** |

1 Praxisverwaltungssystem

Eine automatisierte Übernahme von Parametern aus dem PVS ist zulässig, wenn diese durch  eine Quittierung des Anwenders in die QS Hörgeräteversorgung übernommen werden. Dies gilt  für alle Formen der Dateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner).

Hierbei ist darauf zu achten, dass stets der aktuellste verfügbare Wert zur Übernahme heran-gezogen wird. Eine Quittierung hat immer zu erfolgen, auch wenn es sich um tagesaktuelle  Werte handelt

**2.1.5 Plausibilitäten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-130** | **Überprüfung der Eingaben auf Plausibilität** |

Die Eingaben des Nutzers müssen systemseitig auf Plausibilität

KBV_ITA_VGEX_PLAUSI_QSHGV] geprüft werden. Diese Überprüfung sollte direkt nach der  Eingabe erfolgen. Eine nicht plausible Eingabe muss dem Nutzer deutlich aufgezeigt werden  und mit Hinweis auf das fehlerhafte Datenfeld erfolgen.

Das Dokument Plausibilitäten [KBV_ITA_VGEX_PLAUSI_QSHGV] enthält die Spalten: "Pflicht-feld", "Antwortmöglichkeiten" und "Wertebereich", diese Vorgaben sind verpflichtend.

Über die Spalte "optional Plausibilitäten" kann sich der Arzt jedoch hinwegsetzen.

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 9 von 18


---

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-141** | **Verweis auf fehlerhaftes Datenfeld** |

Zu dem fehlerhaften Datenfeld wird ein Verweis gelegt, sodass der Nutzer zu diesem direkt  gelangen kann.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-140** | **Gesamtprüfung auf Plausibilität** |

Das System muss auf Anforderung des Nutzers eine Plausibilitätenprüfung

KBV_ITA_VGEX_PLAUSI_QSHGV] der gesamten Dokumentation(en) durchführen können.

a) Der Datensatz wird als nicht plausibel erkannt. Dies muss dem Nutzer durch eine aus-sagekräftige Fehlermeldung angezeigt werden und die entsprechende Stelle (Feld)  muss dem Nutzer zur Korrektur zur Verfügung gestellt werden.

Liegt eine Verletzung gegen die Vorschriften in den Plausibilitäts-Spalten: "Pflichtfeld",  "Antwortmöglichkeiten" und "Wertebereich" vor, so ist das Einreichen an die Datenstelle  nicht möglich.

Liegt eine Verletzung gegen die Vorschriften in der Plausibilitäts-Spalte „optional Plau-sibilitäten“ vor, kann der Arzt sich über diese hinwegsetzen.

b) Wurden die Prüfungen plausibel abgeschlossen, so wird dies dem Nutzer angezeigt.

**2.1.6 Beenden der Dokumentation**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-150** | **Beenden der Dokumentation** |

Die Dokumentation muss zu jeder Zeit beendbar sein. Wobei der Nutzer über den Erhalt der  bereits eingegebenen Daten entscheiden muss.

**2.1.7 Darstellung**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-160** | **Drucken der Dokumentation(en)** |

Der Anwender muss die Möglichkeit haben die Dokumentation(en) auszudrucken.

**2.1.8 Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-170** | **Sichern der Dokumentationsdaten** |

Das System muss sicherstellen, dass alle Dokumentationsdaten unverändert gespeichert wer-den und jederzeit einsehbar sind.

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 10 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-180** | **Zwischenspeichern der Dokumentationsdaten** |

Das System muss sicherstellen, dass nicht vollständige und/oder fehlerhafte Dokumentationen  unverändert zwischengespeichert werden können, so dass diese erhalten bleiben und erwei-terbar sind. Für den Nutzer muss ersichtlich sein, dass es sich um eine unvollständige und/oder  fehlerhafte Dokumentation handelt.

**2.1.9 Archivieren von Dokumentationsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-190** | **Archivieren von Dokumentationsdaten** |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellen-beschreibung [KBV_ITA_VGEX_Schnittstelle_QSHGV] nach dem Versand zu einer Datenan-nahmestelle zu archivieren.

| Optionale FUNKTION QS Hörgeräteversorgung | |
|---|---|
| **K1-191** | **Archivieren von Dokumentationsdaten (portabler Datenspeicher)** |

Das System muss die Möglichkeit bieten, Dokumentationsdaten eines bestimmten Zeitraumes  auf einem portablen Datenspeicher zu archivieren.

**2.1.10 Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-200** | **Umgang mit der Patienten** |

1. Die PatientenID muss patientenbezogen vergeben werden und darf innerhalb des Sys-tems nicht geändert werden. Wechselt ein Patient den Kostenträger, den Wohnort, än-dert sich sein Versicherungsstatus oder sein Name, so ist die PatientenID trotzdem bei-zubehalten.
2. Unterläuft dem Anwender bei der Erstanlage einer PatientenID ein Fehler und sind bis-her keine elektronischen Dokumentationen mit dieser PatientenID an die Datenannah-mestelle versendet worden, so muss eine Korrektur der PatientenID möglich sein, wenn  der Anwender dies wünscht.
3. Die PatientenID ist vom Anwender festzulegen. Systemseitig darf keine automatische  Vergabe der gesamten PatientenID oder für Teile der PatientenID existieren. Vor-schläge für die PatientenID können systemseitig angebracht werden.
4. Gibt der Anwender eine PatientenID ein, die systemseitig bereits für einen anderen Pa-tienten existiert, so darf diese Nummer nicht übernommen werden und das System  muss mit einem entsprechenden Fehlerhinweis den Anwender auffordern eine nicht  existierende PatientenID einzugeben.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-210** | **Eindeutigkeit jedes Dokumentationsdatensatzes** |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein.  Dazu ist im Attribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine  für das System eindeutige Identifikationsnummer zu vergeben (s. Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader]).

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

ID Seite 11 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

*Hinweis: Durch die Kombination des „EX“-Attributs (systemweit eindeutiges Identifikationsmerk-* *mal) und des „RT“-Attributs ist eine bundesweit eindeutige Identifikation einer elektronischen*  *Dokumentation möglich.*

**2.1.11 Darstellung Übersicht der Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-220** | **Übersicht der Dokumentationen** |

Dem Anwender muss zu jeder Zeit eine Übersicht bereitstehen, welche mindestens folgende  Informationen liefert:

a) alle Dokumentationen die zu einem Patienten angelegt wurden

b) alle Dokumentationen unabhängig von einem gewählten Patienten mit weiteren Meta-daten (Quartal, Patient, Untersuchungsdatum u. ä.)

Innerhalb dieser Übersicht müssen weitere Angaben erfolgen:

a) Angabe von Fehlerfreiheit/Fehlerhaftigkeit der Dokumentation

b) Angabe des Druckstatus

c) bereits an die Datenannahmestelle verschickte Dokumentationen mit Versendungsda-tum

d) Versandstatus/Importstatus der Dokumentation, sofern die Dokumentation mittels KIM  gemäß **P1-264** an die Datenstelle übermittelt wurde

a. Importstatus

b. die Möglichkeit sich zugehörige Erläuterungen und Hinweise anzeigen zu las-sen, sofern vorhanden

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-230** | **Öffnen von Dokumentationen anhand der Übersicht** |

Anhand der Übersicht ist es möglich, eine ausgewählte Dokumentation zu öffnen und zu bear-beiten.

**2.1.12 Korrekturlieferung**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-240** | **Korrekturlieferung** |

Erfolgt eine Korrektur eines bereits versendeten Datensatzes durch den Arzt, muss dies in der  elektronischen Dokumentation gemäß der Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_eHeader] kenntlich gemacht werden.

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 12 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

## 2.2 Versicherteninformationen

**2.2.1 Administratives Geschlecht des Patienten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-300** | **Administratives Geschlecht des Patienten** |

Das administrative Geschlecht des Patienten ist zu übermitteln.

**Begründung:**

Das Geschlecht des Patienten muss bei jeder Dokumentation zum Patienten übermittelt wer-den.

**Akzeptanzkriterium:**

1. Das System muss das administrative Geschlechts des Patienten im Element  nistrative_gender_cd>

Die Abbildung der Geschlechtsausprägung ist von der Softwareversion der XML-Schnittstelle (siehe Kapitel 6.10.6.2

| Geschlechtsausprägung | Schlüsseltabellenwert (2.16.840.1.113883.5.1) | |
|---|---|---|
| männlich | M | |
| weiblich | F | |
|  | SoftwareVersion < 1.12 | SoftwareVersion > 1.11 |
| divers | - | UN |
| unbestimmt | UN | X |

- als Teil der administrativen Daten übermitteln.

KBV_ITA_VGEX_Schnittstelle_eHeader

```
- <admi```

) abhängig.

**Tabelle 1** Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

## 2.3 Datenübermittlung

### 2.3.1 Übermittlung

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-250** | **Übermittlung an die Datenannahmestelle** |

Die Dokumentationen sind im Verordnungsquartal bzw. Meldequartal an die Datenannahme-stelle zu übermitteln. Die Dokumentationen müssen dabei bis Ende des Meldequartals bei der  Datenannahmestelle vorliegen. Der Anwender kann anschließend bis Ende des Meldequartals  auf Aufforderung der KV veränderte und überarbeitete Daten an die Datenannahmestelle sen-den.

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-266** | **QSHGV auf Basis von KIM** |

Die Software muss dem Anwender eine Funktion für die Übertragung der QSHGV-Dokumenta-tionen auf Basis von KIM bereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei  der Einreichung der QSHGV-Dokumentation auf Basis von KIM.

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 13 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

**Akzeptanzkriterium:**

- (1) Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungsdo-
- kumentes bereitstellen:
-  "eDokumentation V2.0“ in der stets aktuellen Version [

**Hinweis:**

Wenn KV für das Verfahren QSHGV das KIM-Verfahren gemäß der [ unterstützt, dann enthält die SDKVCA einen entsprechenden Eintrag.

| KONDITIONALE PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **KP1-264** | **Importstatus von der Datenannahmestelle** |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über den Versand  einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [ den Absender der Dokumentationsdaten.  Beim Importieren wird die Verordnungs-Datei geprüft und anschließend eine KIM-Nachricht  mit dem Import-Status und ggf. Fehlermeldungen erstellt.

Die KIM-Nachricht mit der Rückmeldung wird an die Absender – Adresse geschickt, von der  aus der Anwender (Arzt) die exportierten Dateien über KIM übermittelt hat.

Das PVS muss dem Anwender die Möglichkeit bieten, den Importstatus gemäß  zeigen.

Es sind folgende Import-Status möglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| OK (implausibel) | Die Datei wurde erfolgreich importiert, aber sie ist implausibel. D.h. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, daher konnte diese  P1-20 übermittelt. |

**Bedingung:**

- (1) Bis zum 31. März 2026 ist die Umsetzung dieser Anforderung für die Software freiwillig.
- (2) Ab dem 1. April 2026 ist die Umsetzung dieser Anforderung für die Software verpflichtend.

**Erläuterung zur Struktur der Rückmeldung der Datenstelle eDoku-Portal der KBV:**

Die KIM-Nachricht der Rückmeldung des eDoku-Portals beinhaltet im KIM-Body für jede über-mittelte Dokumentation einen Importstatus.

Die Informationen zu einer Dokumentation sind wie folgt aufgebaut (kursive Elemente sind op-tional):

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

- Spezifikation_eDoku_KIM

Spezifikation_eDoku_KIM

Spezifikation_eDoku_KIM] an

P1-220 anzu-

es sind Fehler in der Datei, die jedoch nicht zum Abbruch des Im- ports führen. cher Zuordnung (SET_ID, BSNR, LANR) vorhanden ist.  nicht gespeichert werden. Es sind entweder Plausibilitätsfehler oder die Datei wurde außerhalb der Berichtszeitraumes (s. Seite 14 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

Datensatz X von XYZ

GUID: [Die GUID aus der übermittelten Dokumentation]

LANR: [Die LANR aus der übermittelten Dokumentation]

(N)BSNR: [Die (N)BSNR aus der übermittelten Dokumentation]

Patienten-ID: [Die Patienten-ID aus der übermittelten Dokumentation]

Untersuchungsdatum ([Vorverordnung | Nachsorge]): [Das Untersuchungsdatum aus der über-mittelten Dokumentation]

Status: OK | OK (implausibel) | Datei existiert bereits | Fehlgeschlagen

*Hinweis*: [optionales Element: einzeiliger Freitext]

*Erläuterung*: [optionales Element: mehrzeiliger Freitext als Aufzählung]

**Beispiel des KIM-Body einer Rückmeldung der Datenstelle eDoku-Portal der KBV:**

Vielen Dank für die Übermittlung Ihrer Daten. Bitte beachten Sie, dass diese Rückmeldung au-tomatisiert erstellt wurde.

Falls Sie Ihre Angaben nachträglich einsehen oder ergänzen möchten, ist dies möglich, indem  [Sie die Web-Adresse](https://edoku.kv-safenet.de/)[https://edoku.kv-safenet.de](https://edoku.kv-safenet.de/)[in Ihren Internet-Browser eingeben. Die Zu-](https://edoku.kv-safenet.de/) [gangsdaten zu diesem zugriffsgeschützten Bereich erhalten Sie von Ihrer Kassenärztlichen](https://edoku.kv-safenet.de/) Vereinigung. Für Rückfragen können Sie sich an Ihren PVS-Hersteller oder gerne an unsere  Mitarbeiter vom technischen Service wenden.

Rückmeldung zu Ihren übermittelten Datensätzen gemäß Qualitätssicherungsvereinbarung  Hörgeräteversorgung:

Datensatz 1 von 4

GUID: 111

LANR: 123456789 (N)BSNR: 111222333

Patienten-ID: p1

Untersuchungsdatum (Vorverordnung): 15.09.2026

Status: OK

Hinweis: Die Daten wurden importiert und können in der Auswertung berücksichtigt werden.

Datensatz 2 von 4

GUID: 222

LANR: 123456789 (N)BSNR: 111222333

Patienten-ID: p2

Untersuchungsdatum (Vorverordnung): 20.08.2026

Status: OK (implausibel)

Hinweis: Die Daten wurden importiert und können in der Auswertung berücksichtigt werden.

Erläuterung:

- Vorverordnung

Bitte wählen Sie pro Seite (links) höchstens einen Wert für Schallempfindungsschwerhörigkeit,  Schallleitungsschwerhörigkeit, Kombinierte Schwerhörigkeit aus.

- Bitte wählen Sie pro Seite (rechts) höchstens einen Wert für Schallempfindungsschwerhörig-keit, Schallleitungsschwerhörigkeit, Kombinierte Schwerhörigkeit aus.

Datensatz 3 von 4

GUID: 333

LANR: 123456789

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 15 von 18


---

(N)BSNR: 111222333

Patienten-ID: p3

Untersuchungsdatum (Vorverordnung): 08.06.2026

Status: Datei existiert bereits

Erläuterung:

- XML-Import fehlgeschlagen, da bereits eine Verordnung mit BSNR 111222333 und GUID 333  existiert. Wenn Sie die Verordnung überschreiben möchten, müssen sie eine neue GUID ver-geben.

Datensatz 4 von 4

GUID: 444

LANR: 123456789 (N)BSNR: 111222333

Patienten-ID: p4

Untersuchungsdatum (Nachsorge): 11.02.2026

Status: Fehlgeschlagen

Erläuterung:

- Die Meldefrist mit diesem Untersuchungsdatum ist am 30.06.2026 abgelaufen. Bitte geben  Sie ein neues Untersuchungsdatum an.

____________________

Technischer Service

Tel.: 030 4005-2121

[edoku-service@kbv.de](mailto:edoku-service@kbv.de)

**2.3.2 Export der Daten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-260** | **Korrekter Datenexport** |

Das System muss

```
-
```

- bung [

a) die festgelegten Datenelemente vollständig nach Vorgabe der Schnittstellenbeschrei-

- KBV_ITA_VGEX_Schnittstelle_QSHGV] exportieren.

b) die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben  für den Export vorbereiten,

c) sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem Da-tenarchiv QS Hörgeräteversorgung und KIM Begleitdatei besteht,

d) exportierte Datensätze innerhalb des Systems kennzeichnen und

e) den Pfad zur Exportdatei dem Anwender bekannt machen.

**2.3.3 Verschlüsseln der Daten**

| PFLICHTFUNKTION QS Hörgeräteversorgung | |
|---|---|
| **P1-270** | **Einsatz Kryptomodul (XKM)** |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentations-archiv in der Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen  Schlüssels zur QSHGV-Datenverschlüsselung (Oeffentlich_QSHGV_V08.pub) zu verschlüs-seln.

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 16 von 18


---

Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant.  Es muss bei allen Datenübertragungen eingesetzt werden. Nähere Erläuterungen zur Funktion  und Anwendung des XKM sind in [KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzulesen.

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

Seite 17 von 18


---

**IT in der Arztpraxis**  Anforderungskatalog QS Hörgeräteversorgung

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_QSHGV] | Schnittstellenbeschreibung QS Hörgeräte- |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDokumenta- |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSHGV] | Ausfüllhinweise zur QS Hörgeräteversor- |
| [KBV_ITA_VGEX_PLAUSI_QSHGV] | Berechnungsvorschrift QS Hörgerätever- |
| [EXT_ITA_AHEX_Berechnung_APHAB_QSHGV] | Berechnung des APHAB-Nutzens |
| [KBV_ITA_AHEX_Berechnung_APHAB_Detail_QSHGV] | Detaillierte Berechnung des APHAB-Nut- |
| [EXT_ITA_AHEX_Bewertung_APHAB_vor_QSHGV] | Fragebogen zur Bestimmung der Hörbehin- |
| [EXT_ITA_AHEX_Bewertung_APHAB_nach_QSHGV] | Fragebogen zur Bestimmung der Hörbehin- |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertrags- |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | XKM Anwenderhandbuch |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM Anwendungsdienst " e- |

KBV_ITA_VGEX_Anforderungskatalog_QSHGV * Version 1.14

versorgung PVS tion Header gung Jahresstatistik sorgung derung (APHAB) - Vor der Hörgerätever- sorgung derung (APHAB) - Nach der Hörgerätever- sorgung ärztlichen Versorgung (B07) Dokumentation V2.0“ in der stets aktuellen Version  Seite 18 von 18
