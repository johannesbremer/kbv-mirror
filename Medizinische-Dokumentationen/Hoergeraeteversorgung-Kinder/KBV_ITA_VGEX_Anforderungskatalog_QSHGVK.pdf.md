|  | IT in der Arztpraxis |
|---|---|
|  | Anforderungskatalog QS Hör- |
|  | [KBV_ITA_VGEX_Anforderungskatalog_ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2026


---





---

Die Änderungen vom 13.02.2026 treten zum 01.04.2026 in Kraft.

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.11 | 13.02.2026 | KBV | Aktualisierung des | Aktualisierung des | 14 |
| 1.10 | 14.11.2025 | KBV | Streichung P1-265,  Überarbeitung P1-266   Umwandlung K1 | KV-Connect Abschaltung | 12ff |
| 1.09 | 15.08.2025 | KBV | Aktualisierung des | Aktualisierung des | 14 |
| 1.08 | 14.02.2025 | KBV | P1-266: neu aufgenommen | Aufnahme von KIM als | 13 |
| 1.07 | 14.08.2023 | KBV | Aktualisierung des | Aktualisierung des | 14 |
| 1.06 | 13.08.2021 | KBV | Aktualisierung des | Aktualisierung des | 14 |
| 1.05 | 14.05.2019 | KBV | - P1-261, P1-262 und P1-263 ge- - P1-265: Neu aufgenommen | Aktualisierung der KV- |  |
| 1.04 | 03.05.2019 | KBV | Aufnahme der Funktion P1-300 | Erweiterung des Wer- |  |

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

### D O

### K U M E N

KBV_ITA_VGEX_Anforderungskatalog_

### T E N

### H I S

### T O

### R I

E

QSHGVK * Version 1.11

Seite 2 von 15


---









---

**DOKUMENTENHISTORIE ___________________________________________________****2**

**INHALTSVERZEICHNIS_____________________________________________________****3**

**ABBILDUNGSVERZEICHNIS****________________________________________________****4**

**1****QUALITÄTSSICHERUNGSVEREINBARUNG HÖRGERÄTEVERSORGUNG KINDER****5**

**1.1****Zielbestimmung****..............................................................................................................................5**

**1.2****Pflichtfunktionen und optionale Funktionen der Software****........................................................5**

**2****ÄRZTLICHES DOKUMENTIEREN****_________________________________________****6**

**2.1****Allgemeine Vorgaben****.....................................................................................................................6**

2.1.1 Vollständigkeit der Eingaben aller Bewegungsdaten.............................................................6

2.1.2 Anlegen von Dokumentationen ..............................................................................................7

2.1.3 Dateneingabe .........................................................................................................................8

2.1.4 Parameter...............................................................................................................................8

2.1.5 Plausibilitäten..........................................................................................................................9

2.1.6 Beenden der Dokumentation............................................................................................... 10

2.1.7 Darstellung........................................................................................................................... 10

2.1.8 Speichern von Dokumentationsdaten.................................................................................. 10

2.1.9 Archivieren von Dokumentationsdaten................................................................................ 10

2.1.10Eindeutigkeit von elektronischen Dokumentationen........................................................ 11

2.1.11Darstellung Übersicht der Dokumentationen................................................................... 11

2.1.12Korrekturlieferung ............................................................................................................ 12

**2.2****Datenübermittlung ...................................................................................................................... 12**

2.2.1 Übermittlung ........................................................................................................................ 12

2.2.2 Export der Daten.................................................................................................................. 14

2.2.3 Verschlüsseln der Daten ..................................................................................................... 14

**3****REFERENZIERTE DOKUMENTE****_________________________________________****15**

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

### I N

H A LTS V ER ZE I CH

### N I S

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 3 von 15


---









---

Abbildung 1 Berichtszeiträume................................................................................................ 6

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

**A B**BILDUN G S V ER ZE I CHN I S

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 4 von 15


---









---

**1**

### Qualitätssicherungsvereinbarung Hörgeräteversorgung

### Kinder

### 1.1

### Zielbestimmung

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der Qualitätssicherungsver- einbarung Hörgeräteversorgung bei Säuglingen, Kleinkindern und Kindern(Qualitätssiche- rungsvereinbarung HörgeräteversorgungKinder 01.07.2012) eingesetzt wird. Es wird quar- talsweise eine elektronische Dokumentation zur Hörgeräteversorgung an die zuständige Da- tenannahmestelle übermittelt.  Die Anwender sollen durch das Softwareprodukt in die Lage versetzt werden:
- die elektronische Dokumentation zur Hörgeräteversorgung bzw. -nachsorge für Kinder korrekt zu dokumentieren sowie

- den quartalsweisen Datentransfer an die Datenannahmestelle zu realisieren.

### 1.2

### Pflichtfunktionen und optionale Funktionen der Software

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Katego- rien zurAnforderungsbeschreibungverwendet. Dies sind zum einen Pflichtfunktionen und daneben optionale Funktionen.  **Pflichtfunktionen müssen in der Anwendungssoftware implementiert sein.**

**Optionale Funktionen können implementiert werden, wenn alle genannten Bedingungen zu** dieser Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist im Rahmen des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogramms im Sinne der gültigen Dokumentationsvorschriften.

**Erläuterung der Funktionsdarstellung** Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation über die Funktionen erleichtert. Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION |
|---|
| P4-10 | Funktionsbezeichnung |

Ident-Nummer einer PflichtfunktionIdent-Nummer einer älteren Version   Optionale Funktionen sind wie folgt gekennzeichnet:

| Optionale FUNKTION |
|---|
| K8-30 | Funktionsbezeichnung                                                                            (2 |

Ident-Nummer einer optionalen Funktion Ident-Nummer einer älteren Version

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 5 von 15


---





---

**2**

### Ärztliches Dokumentieren

### 2.1

### Allgemeine Vorgaben

**2.1.1****Vollständigkeit der Eingaben aller Bewegungsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-10 | Vollständigkeit der Eingaben aller Bewegungsdaten |

Die Bedieneroberfläche der Software muss eine lückenlose und korrekte Eingabe aller rele- vanten Bewegungsdaten bzgl. der Dokumentation der Hörgeräteversorgung Kinder ermögli- chen. Die inderSchnittstellenbeschreibungQSHörgeräteversorgung Kinder [KBV_ITA_VGEX_Schnittstelle_QSHGVK] festgelegtenDatenelementemüssenvollständig erfassbar sein.

| Optionale Funktion QS Hörgeräteversorgung Kinder |
|---|
| K1-15 | Vorbelegung von Datenfeldern |

Eine Vorbelegung von Feldern aus Drittsystemen, z.B. anderen PVS ist zulässig, soweit si- chergestellt ist, dass die Daten korrekt übernommen werden. Im Falle einer Datenübernahme muss dem Anwender die Änderung übernommener Daten möglich sein.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-20 | Berichtszeiträume |

Die Verordnungen/ Nachsorgen werden ab 01.07.2013 quartalsweise erfasst.

Verordnungsquartal: Das Quartal, in dem die eigentliche Hörgeräteverordnung durchgeführt wird als auch das Quartal, in dem die erste Nachuntersuchung / Nach- sorge durchgeführt wird.

Melde-/Prüfquartal:Das sich an das Verordnungsquartal anschließende Quartal.In ihm fin- den die Datenübermittlung, Prüfung auf Vollständigkeit, Plausibilität und Vollzähligkeit sowie eventuelle Korrekturen, Ergänzungen und Nachlie- ferungen statt.

Auswertungsquartal: Dem Melde- und Prüfquartal folgt das Auswertungsquartal. In ihm wer- den die in der Datenstelle gesammelten QS-Datensätze ausgewertet.

**Abbildung 1 Berichtszeiträume**

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

## Verordnungsquartal

KBV_ITA_VGEX_Anforderungskatalog_

Meldequartal

QSHGVK * Version 1.11

Auswertungs- quartal

Seite 6 von 15


---





---

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-30 | Arztbezug |

Die QSHGVK-Dokumentation umfasst eine Verordnung eines Arztes. D.h. jeder berechtigte Arzt in einer Gemeinschaftspraxis muss seineQSHGVK-Dokumentation erstellen.

Die Betriebsstättennummer (BSNR) und die lebenslange Arztnummer (LANR) des Anwenders sind in der QSHGVK-Dokumentation zu erfassen.

**2.1.2****Anlegen von Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-40 | Neuanlage einer |

Bei der Neuanlage einerQSHGVK Dokumentation muss der Anwender eine bisher nicht für einen anderen Patienten vergebene, eindeutigemax. 10-stellige alphanummerische Patien- tennummer (PatientenID) eingeben. Systemseitig kann der Anwender dabei unterstützt wer- den. Die PatientenID muss dem Patienten eindeutig zugeordnet werden.  *Hinweis: Beachten Sie diesbezüglich auch Kapitel**0.*

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-50 | Patienten der |

Für die Dokumentation der QS Hörgeräteversorgung Kinder werden nur Patienten der gesetz- lichen Krankenversicherung berücksichtigt.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-60 | Neuanlage einer |

Die Software muss sicherstellen, dass der Anwender eineQSHGVK Dokumentation mit Ver- ordnung anlegen kann vgl. Ausfüllhinweise [KBV_ITA_AHEX_Ausfuellhinweise_QSHGVK].

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-70 | Neuanlage einer |

Die Software muss sicherstellen, dass der Anwender eine QSHGVK Nachsorge anlegen kann vgl. Ausfüllhinweise [KBV_ITA_AHEX_Ausfuellhinweise_QSHGVK].

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-80 | Umgang mit dem |

Die Angabe des Untersuchungsdatums (service_tmr) darf nach Ersterfassung durch den An- wender nicht mehr geändert werden. Sind Korrekturen im Nachgang nötig, wirddas Datum nicht geändert.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 7 von 15


---





---

**2.1.3****Dateneingabe**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-90 | Inhalte der |

Die Dokumentationsparameter(kurz:Parameter)derPlausibilitäten [KBV_ITA_VGEX_PLAUSI_QSHGVK] müssen auf der Benutzeroberfläche abgebildet wer- den.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-100 | Position der Dokumentation |

Das System muss über die aktuelle Position der Dokumentationseingabe Auskunft geben.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-110 | Anzeige von aktuellen Dokumentationen |

Das System muss sicherstellen, dass zweifelsfrei erkennbar ist, welche Dokumentation(Ver- ordnung oder Nachsorge) aktuell dokumentiert wird.  **2.1.4****Parameter**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-120 | Ausfüllanleitung |

Die zu den Parameternangegebenen Ausfüllanleitungen müssen für den Anwender zur Ein- sicht hinterlegt werden. Dabei muss es für den Anwender möglich sein, die jeweils zum Para- meter gehörenden Abschnitte der Ausfüllanleitung ohne Verlassen der eigentlichen Benutzer- oberfläche abzurufen.

| Optionale FUNKTION QS Hörgeräteversorgung Kinder |
|---|
| K1-135 | Kennzeichnung Pflichtfeld / Kein Pflichtfeld |

Das System muss die Parameter als: a)Pflichtfeld bzw.

b)Kein Pflichtfeld

unterschiedlich kennzeichnen.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 8 von 15


---





---

| Optionale FUNKTION QS Hörgeräteversorgung Kinder |
|---|
| K1-136 | Datenübernahme aus dem PVS 1 1 |

dieSpalten:

(Feld)

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 9 von 15

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-130 | Überprüfung der Eingaben auf Plausibilität |

| Optionale FUNKTION QS Hörgeräteversorgung Kinder |
|---|
| K1-131 | Verweis auf fehlerhaftes Datenfeld |

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-140 | Gesamtprüfung auf Plausibilität |


---





---

**2.1.6****Beenden der Dokumentation**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-150 | Beenden der Dokumentation |

Die Dokumentation muss zu jeder Zeit beendbar sein. Wobei der Nutzer über den Erhalt der bereits eingegebenen Daten entscheiden muss.  **2.1.7****Darstellung**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-160 | Drucken der |

Der Anwender muss die Möglichkeit haben dieDokumentation(en) auszudrucken.  **2.1.8****Speichern von Dokumentationsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-170 | Sichern der Dokumentationsdaten |

Das Systemmusssicherstellen, dassalleDokumentationsdaten unverändert gespeichert werden und jederzeit einsehbar sind.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-180 | Zwischenspeichern der Dokumentationsdaten |

Das System muss sicherstellen, dass nicht vollständige und/oderfehlerhafte Dokumentatio- nen unverändert zwischengespeichert werden können, so dass diese erhalten bleiben und erweiterbar sind. Für den Nutzer muss ersichtlich sein, dass es sich um eine unvollständige und/oder fehlerhafte Dokumentation handelt.  **2.1.9****Archivieren von Dokumentationsdaten**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-190 | Archivieren von Dokumentationsdaten |

Das System muss die Möglichkeit bieten die Dokumentationsdaten gemäß der Schnittstellen- beschreibung [KBV_ITA_VGEX_Schnittstelle_QSHGVK] nach dem Versand zu einer Daten- annahmestelle zu archivieren.

| Optionale FUNKTION QS Hörgeräteversorgung Kinder |
|---|
| K1-191 | Archivieren von Dokumentationsdaten (portabler Datenspeicher) |

Das System muss die Möglichkeit bieten, Dokumentationsdaten eines bestimmten Zeitraumes auf einem portablen Datenspeicher zu archivieren.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 10 von 15


---





---

**2.1.10****Eindeutigkeit von elektronischen Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-200 | Umgang mit der |

1.Die PatientenID muss patientenbezogen vergeben werden und darf innerhalb des Sys- tems nicht geändert werden. Wechselt ein Patient den Kostenträger, den Wohnort, än- dert sich sein Versicherungsstatus oder sein Name, so ist diePatientenID trotzdem beizubehalten. 2.Unterläuft dem Anwender bei der Erstanlage einerPatientenID ein Fehler und sind bisher keine elektronischen Dokumentationen mit dieserPatientenID an die Datenan- nahmestelle versendet worden, so muss eine Korrektur derPatientenID möglich sein, wenn der Anwender dies wünscht. 3.Die PatientenID ist vom Anwender festzulegen. Systemseitig darf keine automatische Vergabe der gesamtenPatientenID oder für Teile derPatientenID existieren. Vor- schläge für die PatientenID können systemseitig angebracht werden. 4.Gibt der Anwender einePatientenID ein, die systemseitig bereits für einen anderen Patienten existiert, so darf diese Nummer nicht übernommen werden und das System muss mit einem entsprechenden Fehlerhinweis den Anwender auffordern eine nicht existierende PatientenID einzugeben.

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-210 | Eindeutigkeit jedes Dokumentationsdatensatzes |

Jede elektronische Dokumentation muss eindeutig innerhalb eines Systems identifizierbar sein. Dazu ist im Attribut „EX“ des Elements <id> innerhalb des <clinical_document_headers> eine für das System eindeutige Identifikationsnummer zu vergeben (s. Schnittstellenbeschrei- bung [KBV_ITA_VGEX_Schnittstelle_eHeader]).  *Hinweis: Durch die Kombination des -Attributs**„EX“**(systemweit eindeutiges Identifikations-* *merkmal) und des „RT“**-Attributs ist eine bundesweit eindeutige Identifikation einer**elektroni-* *schen Dokumentation möglich.*  **2.1.11****Darstellung Übersicht der Dokumentationen**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-220 | Übersicht der Dokumentationen |

Dem Anwender muss zu jeder Zeit eine Übersicht bereitstehen, welche mindestens folgende Informationen liefert: a)alle Dokumentationen, die zu einem Patienten angelegt wurden b)alle Dokumentationen unabhängig von einem gewählten Patienten mit weiteren Meta- daten (Quartal, Patient, Untersuchungsdatum u. ä.) Innerhalb dieser Übersicht müssen weitere Angaben erfolgen: a)Angabe von Fehlerfreiheit/Fehlerhaftigkeit der Dokumentation b)Angabe des Druckstatus c)bereits an die Datenannahmestelle verschickte Dokumentationen mit Versendungsda- tum

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-230 | Öffnen von |

Anhand der Übersicht ist es möglich, eine ausgewählte Dokumentation zu öffnen und zu be- arbeiten.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 11 von 15


---





---

**2.1.12****Korrekturlieferung**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-240 | Korrekturlieferung |

Erfolgt eine Korrektur eines bereits versendeten Datensatzes durch den Arzt, muss dies in der elektronischen DokumentationgemäßderSchnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_eHeader] kenntlich gemacht werden.

### 2.2

### Versicherteninformationen

**2.2.1****Administratives Geschlecht des Patienten**

| PFLICHTFUNKTION QS Hörgeräteversorgung |
|---|
| P1-300 | Administratives Geschlecht des Patienten |

Das administrative Geschlecht des Patienten ist zu übermitteln.

**Begründung:**

Das Geschlecht des Patienten muss bei jeder Dokumentation zum Patienten übermittelt wer- den.

**Akzeptanzkriterium:**

1.Das System muss das administrative Geschlechts des Patienten im Element<admi- nistrative_gender_cd> als Teil der administrativen Daten übermitteln.

Die AbbildungderGeschlechtsausprägung istvonderSoftwareversion derXML- Schnittstelle (siehe Kapitel 6.10.6.2) abhängig.

| Geschlechtsausprägung | Schlüsseltabellenwert (2.16.840.1.113883.5.1) |
|---|---|
| männlich | M |
| weiblich | F |
|  | SoftwareVersion < 1.12 | SoftwareVersion > 1.11 |
| divers | - | UN |
| unbestimmt | UN | X |

**Tabelle 1**Abbildung der Geschlechtsausprägung auf Schlüsseltabellenwert (2.16.840.1.113883.5.1)

### 2.3

### Datenübermittlung

**2.3.1****Übermittlung**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-250 | Übermittlung an die Datenannahmestelle |

Die Dokumentationen sind im Verordnungsquartal bzw. Meldequartal an die Datenannahme- stelle zu übermitteln. Die Dokumentationen müssen dabei bis Ende des Meldequartals bei der Datenannahmestelle vorliegen. Der Anwender kann anschließend bis Ende desMeldequar- tals auf Aufforderung der KV veränderte und überarbeitete Daten an die Datenannahmestelle senden.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 12 von 15


---





---

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-266 | QSHGVK auf Basis von KIM |

Die SoftwaremussdemAnwendereineFunktionfürdieÜbertragungderQSHGVK- Dokumentationen auf Basis von KIMbereitstellen.

**Begründung:**

Zum 01.10.2025 besteht eine verbindliche Umsetzungspflicht der PVS zur Unterstützung bei der Einreichung der QSHGVK-Dokumentation auf Basis von KIM.

**Akzeptanzkriterium:**

(1) Die Software muss dem Anwender die Funktionen gemäß des folgenden Anforderungsdo- kumentes bereitstellen:

- "eDokumentation V2.0“ in der stets aktuellen Version [Spezifikation_eDoku_KIM]

**Hinweis:**

Wenn eineKV fürdasVerfahrenQSHGVKdas KIM-Verfahren gemäßder [Spezifikation_eDoku_KIM] unterstützt, dann enthält die SDKVCA einen entsprechenden Ein- trag.

| KONDITIONALE PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| KP1-264 | Importstatus von der Datenannahmestelle |

Die Rückmeldung zum Import-Status von der Datenannahmestelle erfolgt über denVersand einer KIM-Nachricht gemäß der Anforderung eDoku0920 der [Spezifikation_eDoku_KIM] an den Absender der Dokumentationsdaten. Beim Importieren wird die Verordnungs-Datei geprüft und eine KIM-Nachricht mit dem Import- Status und ggf. Fehlermeldungen wird erstellt.

Es sind folgende Import-Status möglich:

| Status | Beschreibung |
|---|---|
| OK | Die Datei wurde erfolgreich importiert. |
| OK (implausibel) | Die Datei wurde erfolgreich importiert, aber sie ist implausibel. D.h. |
| Datei existiert bereits | Die Datei wurde nicht importiert, da bereits ein Datensatz mit glei- |
| Fehlgeschlagen | Beim Import der Datei sind Fehler aufgetreten, daher konnte diese übermittelt. |

Die KIM-Nachricht mit der Rückmeldung wird an die Absender– Adresse geschickt, von der aus der Anwender (Arzt) die exportierten Dateien überKIM übermittelt hat.

Das PVS muss dem Anwender den Importstatus in geeigneter Weise anzeigen.

**Bedingung:**

(1) Bis zum 31. März 2026 ist die Umsetzung dieser Anforderung für die Software freiwillig. (2) Ab dem 1. April 2026 ist die Umsetzung dieser Anforderung für die Software verpflichtend.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 13 von 15


---





---

**2.3.2****Export der Daten**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-260 | Korrekter Datenexport |

Das System muss  a)die festgelegten Datenelemente vollständig nach Vorgabe der Schnittstellenbeschrei- bung [KBV_ITA_VGEX_Schnittstelle_QSHGVK] exportieren. b)die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben für den Export vorbereiten, c)sicherstellen, dass die vom Anwender einzureichende Datenlieferung nur aus dem Da- tenarchiv QS Hörgeräteversorgung Kinder und KIM Begleitdatei besteht, d)exportierte Datensätze innerhalb des Systems kennzeichnen und e)den Pfad zur Exportdatei dem Anwender bekannt machen.   **2.3.3****Verschlüsseln der Daten**

| PFLICHTFUNKTION QS Hörgeräteversorgung Kinder |
|---|
| P1-270 | Einsatz Kryptomodul (XKM) |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers ist das Dokumentations- archiv in der Gesamtheit mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Schlüssels zurQSHGVK-Datenverschlüsselung (Oeffentlich_QSHGVK_V08.pub) zuver- schlüsseln. Welche Form der Datenübertragung gewählt wird, ist für den Einsatz des XKM nicht relevant. Es muss bei allen Datenübertragungen eingesetzt werden. Nähere Erläuterungen zur Funkti- on und Anwendung des XKM sind in [KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzule- sen.

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 14 von 15


---





---

**3**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_QSHGVK] | Schnittstellenbeschreibung QS Hörgeräte- |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung |
| [KBV_ITA_AHEX_Ausfuellhinweise_QSHGVK] | Ausfüllhinweise zur |
| [KBV_ITA_VGEX_PLAUSI_QSHGVK] | Datenformate und Plausibilitäten QS Hör- |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | XKM Anwenderhandbuch |
| [Spezifikation_eDoku_KIM] | Spezifikation KIM |

**IT in der Arztpraxis** Anforderungskatalog QS Hörgeräteversorgung Kinder

KBV_ITA_VGEX_Anforderungskatalog_QSHGVK * Version 1.11

Seite 15 von 15


---



